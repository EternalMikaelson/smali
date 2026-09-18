.class public final Lz9/a;
.super Lq7/u;
.source "VideoBlurPresenter.java"

# interfaces
.implements Lr9/a;


# static fields
.field public static final synthetic H:I


# instance fields
.field public D:Z

.field public final E:Laa/j;

.field public final F:Lb5/f;

.field public final G:Lv6/m;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lz9/a;->D:Z

    .line 6
    .line 7
    new-instance p1, Lb5/f;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p1, p0, p2}, Lb5/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz9/a;->F:Lb5/f;

    .line 14
    .line 15
    new-instance p1, Lv6/m;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p0, p2}, Lv6/m;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz9/a;->G:Lv6/m;

    .line 22
    .line 23
    new-instance p1, Laa/j;

    .line 24
    .line 25
    iget-object p2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2, p0, p3}, Laa/j;-><init>(Landroid/content/Context;Lr9/a;Lji/b;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lz9/a;->E:Laa/j;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz9/a;->E:Laa/j;

    .line 7
    .line 8
    iget-object v0, v0, Laa/j;->a:Laa/e;

    .line 9
    .line 10
    iget-boolean v0, v0, Laa/e;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 15
    .line 16
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lq5/c;->O()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v0, p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object p2, Ly9/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz9/a;->k2()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ll5/f;->C:Lr6/a;

    .line 26
    .line 27
    iget p0, p0, Lq7/u;->m:I

    .line 28
    .line 29
    invoke-static {v0, p0}, Lr6/a;->f(Lr6/a;I)Lr6/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/net/Uri$Builder;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lr6/a;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "com.oplus.camera"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lr6/a;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lr6/a;->h()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p1, p1, Lcom/oplus/camera/data/DataManager;->a:Lr6/e;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lr6/a;->g:Ljava/lang/Class;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p2, p0, v0, p1}, Lr6/e;->d(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "func_sat_camera"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;-><init>(ZZZI)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lz9/a;->E:Laa/j;

    .line 13
    .line 14
    const-string v0, "pref_video_blur_menu"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Laa/j;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final D1(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Lz9/a;->E:Laa/j;

    .line 5
    .line 6
    const-string v0, "pref_video_blur_menu"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Laa/j;->d(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ll5/f;->B:Lr6/a;

    .line 16
    .line 17
    const-string v0, "off"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Ll5/f;->D:Lr6/a;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final E(Z)F
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lbc/a;->U()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 4
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
    sget-object v0, Lcom/oplus/camera/d$c;->U2:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz9/a;->E:Laa/j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v1, Laa/j;->a:Laa/e;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Laa/e;->h:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->S2:Lcom/oplus/camera/d$b;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lz9/a;->E:Laa/j;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Laa/j;->a:Laa/e;

    .line 42
    .line 43
    iget-boolean p0, p0, Laa/e;->g:Z

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p0, Lcom/oplus/camera/d$c;->T2:Lcom/oplus/camera/d$b;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object p0, v1, Laa/j;->a:Laa/e;

    .line 64
    .line 65
    invoke-virtual {p0}, Laa/e;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 p0, 0x0

    .line 78
    :goto_0
    return-object p0
.end method

.method public final E1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 5

    .line 1
    new-instance v0, Ly4/v6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ly4/v6;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoBlurPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->C:Lv6/v$h;

    .line 19
    .line 20
    iget-object v1, p0, Lz9/a;->E:Laa/j;

    .line 21
    .line 22
    iget-object v1, v1, Laa/j;->a:Laa/e;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Laa/e;->getVideoStartBlurValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    const-string v2, "blur_show"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lp5/h$a;->a:Lp5/h;

    .line 38
    .line 39
    iget-object v1, v1, Lp5/h;->a:Lp5/d;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v1, v3}, Lp5/d;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v1, v3}, Ld6/x2;->a(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v3, "orientation"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 60
    .line 61
    invoke-interface {v1}, Lbc/a;->isBlurOpen()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    invoke-interface {v1, v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreview(I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getProcessEffected()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 84
    .line 85
    invoke-interface {v1}, Lbc/a;->m()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    :goto_1
    const-string v4, "blur_level"

    .line 92
    .line 93
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 97
    .line 98
    invoke-interface {v1}, Lbc/a;->U()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1, v3}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreview(I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getSupportFloatParams()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getVideoBlurFloatParams()[F

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BLUR_PARAMS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v2, v1}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getVideoBlurParams()[I

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BLUR_PARAMS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 142
    .line 143
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1, v2, v1}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_2
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BLUR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 151
    .line 152
    const-string v2, "on"

    .line 153
    .line 154
    invoke-interface {p1, v1, v2}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 158
    .line 159
    invoke-interface {p0}, Lbc/a;->O1()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_5

    .line 164
    .line 165
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_EFFECT_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 166
    .line 167
    invoke-interface {p1, p0, v0}, Lv6/v$e;->p(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    const/4 p0, 0x1

    .line 171
    return p0
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    new-instance v0, Ly4/q7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/q7;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "VideoBlurPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/oplus/camera/feature/blur/R$string;->hint_function_not_support_resolution_v2:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ll5/f;->D:Lr6/a;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ll5/f;->B:Lr6/a;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string v3, "on"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v3, "off"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "com.oplus.video.blur.v3.support"

    .line 55
    .line 56
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lba/a;->S()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lbc/a;->m()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget-object v3, Lx9/a;->a:Ljava/util/Locale;

    .line 95
    .line 96
    new-instance v3, Ljava/math/BigDecimal;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lv6/p;->u:Ljava/math/BigDecimal;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v2, 0x0

    .line 113
    :goto_1
    invoke-virtual {v1, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentVideoBlurLevel(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setVideoBlurEffect(Z)V

    .line 125
    .line 126
    .line 127
    const-string p1, "UPDATE_BLUR_ENABLE"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lwi/a;->ba()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-interface {p1, v0, v1}, Lwi/a;->b7(FZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lz9/a;->l2()V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 152
    .line 153
    invoke-interface {p0}, Lbc/a;->x1()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final H0(Ly4/hg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbc/a;->isBlurOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->BLUR_VIDEO_SIZE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 10
    .line 11
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ly4/v1;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v2}, Ly4/v1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Ld6/u2;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ld6/u2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "1080p"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    check-cast p1, Lhh/r;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lhh/r;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lbc/a;->I()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lz9/a;->E:Laa/j;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/activity/s;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final P()I
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/camera/d$c;->X:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "com.oplus.camera.feature.zoom"

    .line 10
    .line 11
    invoke-virtual {p0, v3, v0, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "com.oplus.feature.videoblur.ultrawide.support"

    .line 22
    .line 23
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v0, Ly9/a;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 34
    .line 35
    const/16 v1, 0x4f

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p0, Lx9/a;->a:Ljava/util/Locale;

    .line 53
    .line 54
    const-string p0, "com.oplus.blur.new.design"

    .line 55
    .line 56
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string v3, "com.oplus.rear.blur.value.default"

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    cmpl-float p0, v1, v0

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    if-lez p0, :cond_1

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "com.oplus.rear.tele.blur.value.default"

    .line 74
    .line 75
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_1
    return p0
.end method

.method public final P1(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 5
    .line 6
    const-string v0, "com.oplus.preview.flash.mode"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Ll5/b;->b:Lr6/a;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lz9/a;->k2()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 57
    .line 58
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lz9/a;->F:Lb5/f;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lmi/a;->t8(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lz9/a;->i2()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Lji/b;->m9()Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ly4/b9;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-direct {v2, v3}, Ly4/b9;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-static {v1, v0, v1, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object v0, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 115
    .line 116
    :goto_0
    invoke-interface {p1, v0}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lz9/a;->l2()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p0, p0, Lz9/a;->E:Laa/j;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Laa/j;->b:Lji/b;

    .line 127
    .line 128
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p0, p0, Laa/j;->a:Laa/e;

    .line 133
    .line 134
    invoke-interface {p1, p0}, Lmi/a;->Y5(Laa/e;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/a;->E:Laa/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Laa/j;->a:Laa/e;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Laa/j;->b:Lji/b;

    .line 15
    .line 16
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Laa/e;->setScreenMode(Lq5/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Laa/j;->g()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 27
    .line 28
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lji/e;->isExpanded()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lji/b;->wb()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lji/b;->t1()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final U()F
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lbc/a;->U()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V(ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ldj/l;->p3()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 17
    .line 18
    const-string v3, "pref_zoom_key"

    .line 19
    .line 20
    invoke-interface {v1, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 27
    .line 28
    const-string v3, "pref_inertial_zoom_key"

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 37
    .line 38
    invoke-interface {v1}, Lbc/a;->F2()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 45
    .line 46
    invoke-interface {p0}, Lbc/a;->s3()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v1, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 57
    .line 58
    invoke-interface {p0, v1}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, v2}, Lwi/a;->s(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lwi/a;->C3()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-ne v2, v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, v2, p2}, Lri/a;->Za(ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0, v3, p2}, Lmi/a;->V2(ZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ldj/l;->r3()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    if-nez p0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0, v3}, Lri/b;->m6(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Lwi/a;->ba()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {p0, v1, p1}, Lwi/a;->b7(FZ)V

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eqz p2, :cond_5

    .line 137
    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 145
    .line 146
    invoke-interface {p0, p1, v2}, Lmi/a;->G6(Lcom/oplus/camera/util/y;Z)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public final V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lbc/a;->isBlurOpen()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lz9/a;->D:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "UPDATE_BLUR_ENABLE"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "START_PREVIEW"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 24
    .line 25
    invoke-interface {p2}, Lbc/a;->isBlurOpen()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput-boolean p2, p0, Lz9/a;->D:Z

    .line 30
    .line 31
    :cond_1
    sget-object p2, Lv6/r;->m0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    iget-boolean v0, p0, Lz9/a;->D:Z

    .line 34
    .line 35
    filled-new-array {v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, p2, v0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BLUR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 43
    .line 44
    iget-boolean v0, p0, Lz9/a;->D:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "on"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "off"

    .line 52
    .line 53
    :goto_0
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ly4/g7;

    .line 57
    .line 58
    const/16 p2, 0xd

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Ly4/g7;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string p0, "VideoBlurPresenter"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 1
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
    new-instance p0, Ly4/j7;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ly4/j7;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "VideoBlurPresenter"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ly9/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ll5/f;->B:Lr6/a;

    .line 26
    .line 27
    const-string v0, "off"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7/u;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lji/b;->j0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lbc/a;->e0()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    sget-object v0, Lx9/a;->a:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lv6/p;->u:Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentVideoBlurLevel(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ll5/f;->E:Lr6/a;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lz9/a;->l2()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lz9/a;->E:Laa/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laa/j;->a:Laa/e;

    .line 8
    .line 9
    iget-boolean p1, p1, Laa/e;->g:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b:Z

    .line 25
    .line 26
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c:Z

    .line 27
    .line 28
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d:Z

    .line 29
    .line 30
    iput-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->h:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lz9/a;->E:Laa/j;

    .line 39
    .line 40
    const-string v0, "pref_video_blur_menu"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Laa/j;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    return v0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p1, "pref_zoom_key"

    .line 2
    .line 3
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq7/u;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz9/a;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final i2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbc/a;->Y4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lji/e;->isExpanded()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lji/e;->isExpanded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "com.oplus.configure.video.stabilization"

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/oplus/camera/d$c;->E0:Lcom/oplus/camera/d$b;

    .line 50
    .line 51
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->J0:Lcom/oplus/camera/d$b;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "com.oplus.preview.flash.mode"

    .line 82
    .line 83
    sget-object v1, Lcom/oplus/camera/d$c;->C1:Lcom/oplus/camera/d$b;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 p0, 0x0

    .line 100
    :goto_0
    return p0
.end method

.method public final isBlurOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lbc/a;->isBlurOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->c:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lz9/a;->E:Laa/j;

    .line 17
    .line 18
    iget-object p0, v1, Laa/j;->a:Laa/e;

    .line 19
    .line 20
    iget-boolean p0, p0, Laa/e;->g:Z

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v2, "pref_video_blur_menu"

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-virtual/range {v1 .. v7}, Laa/j;->b(Ljava/lang/String;ZZZZZ)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 39
    .line 40
    const-string v0, "com.oplus.preview.flash.mode"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v0, p1}, Landroidx/appcompat/widget/f1;->e(ILjava/util/Optional;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Ll5/b;->b:Lr6/a;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lz9/a;->k2()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lz9/a;->l2()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public final j2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/a;->E:Laa/j;

    .line 2
    .line 3
    const-string v1, "pref_video_blur_menu"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Laa/j;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Laa/j;->b:Lji/b;

    .line 19
    .line 20
    invoke-interface {v2}, Lji/b;->D3()Lmi/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, Laa/j;->e:Laa/j$b;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lmi/a;->pa(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 38
    .line 39
    const-string v1, "func_video_blur_process"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lbc/a;->isBlurOpen()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setVideoBlurEffect(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldj/l;->r3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Lri/b;->m6(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lri/a;->Y2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Lri/a;->N0(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lri/b;->L2()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k2()V
    .locals 5

    .line 1
    new-instance v0, Ly4/ma;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/ma;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VideoBlurPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ll5/f;->B:Lr6/a;

    .line 18
    .line 19
    const-string v2, "off"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ll5/f;->D:Lr6/a;

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Ll5/f;->B:Lr6/a;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v3, v2, v4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v4}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setVideoBlurEffect(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 60
    .line 61
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v3, Lcom/oplus/camera/feature/blur/R$string;->camera_one_subject_hint:I

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/appcompat/widget/e1;

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-direct {v1, p0, v3}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const-string v0, "UPDATE_BLUR_ENABLE"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lq7/u;->g2(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lz9/a;->l2()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbc/a;->isBlurOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lmi/a;->f6(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lji/b;->D3()Lmi/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 26
    .line 27
    invoke-interface {p0}, Lbc/a;->U()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {v0, p0}, Lmi/a;->f6(F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lbc/a;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz9/a;->E:Laa/j;

    .line 5
    .line 6
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laa/j;->h(Landroid/app/Activity;Lji/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Laa/j;->b:Lji/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Laa/j;->a:Laa/e;

    .line 20
    .line 21
    const-string v2, "pref_video_blur_menu"

    .line 22
    .line 23
    const-string v3, "com.oplus.camera.feature.video.blur"

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, p1}, Lji/c;->O1(Ljava/lang/String;Ljava/lang/String;Lji/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lz9/a;->G:Lv6/m;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "memory"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lji/b;->t9()Lwi/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lwi/a;->m8()Lai/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lu9/d;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, p0, v2}, Lu9/d;-><init>(Lq7/u;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lq7/u;->b:Ld6/a3;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v2, Landroidx/appcompat/widget/x0;

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Ll7/e;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v3, v2, v4}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lji/b;->Ha()Lpi/i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lpi/i;->w9()Lai/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lc7/w;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v1, p0, v2}, Lc7/w;-><init>(Lq7/u;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lz9/a;->j2()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final t(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz9/a;->E:Laa/j;

    .line 2
    .line 3
    const-string v0, "pref_video_blur_menu"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Laa/j;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz9/a;->E:Laa/j;

    .line 5
    .line 6
    iget-object p1, p1, Laa/j;->b:Lji/b;

    .line 7
    .line 8
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "pref_video_blur_menu"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lji/c;->A5(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lz9/a;->G:Lv6/m;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "memory"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq7/u;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz9/a;->j2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lz9/a;->i2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final x(Z)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbc/a;->x(Z)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
