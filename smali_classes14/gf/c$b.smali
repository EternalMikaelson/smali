.class public final Lgf/c$b;
.super Ljava/lang/Object;
.source "TiltShiftFeaturePresenter.java"

# interfaces
.implements Lff/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgf/c;


# direct methods
.method public constructor <init>(Lgf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf/c$b;->a:Lgf/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->G:Lr6/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgf/c$b;->a:Lgf/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lv6/p;->u:Ljava/math/BigDecimal;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentTiltShiftBlurLevel(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 43
    .line 44
    invoke-interface {p0}, Lji/b;->D3()Lmi/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-interface {p0, p1}, Lmi/a;->J6(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object p0, p0, Lgf/c$b;->a:Lgf/c;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Lmi/a;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v1}, Lmi/a;->Z5(Lcom/oplus/camera/util/y;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v1}, Lmi/a;->t2(Lcom/oplus/camera/util/y;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v3, v4, v1}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lji/b;->Y6(Lcom/oplus/camera/util/y;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Lbc/a;->P0()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, v1, v2}, Lli/g;->q7(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, v1, v1}, Lli/e;->v4(II)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgf/c$b;->a:Lgf/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgf/c;->i2()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->i:Z

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->e:Z

    .line 6
    .line 7
    iget-object p0, p0, Lgf/c$b;->a:Lgf/c;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lgf/c;->j2(ZZZ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgf/c$b;->a:Lgf/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 6
    .line 7
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "tiltShiftFastVideo"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    const-string p1, "tiltShift"

    .line 37
    .line 38
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lgf/c;->k2()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lbc/a;->P5()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Lbc/a;->P0()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v1, v1}, Lli/g;->q7(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-interface {p1, v1, v2}, Lli/e;->v4(II)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lgf/c;->k2()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-interface {p0}, Lbc/a;->P5()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    :cond_5
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 112
    .line 113
    invoke-interface {p0, p1}, Lmi/a;->W5(Lcom/oplus/camera/util/y;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method
