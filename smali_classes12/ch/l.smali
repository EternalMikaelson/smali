.class public final Lch/l;
.super Ljava/lang/Object;
.source "ModeSwitcher.java"

# interfaces
.implements Lii/a;


# instance fields
.field public final a:Lcom/oplus/camera/b;

.field public final b:Lch/a;

.field public final c:Lzg/l3;

.field public final d:Lch/c;

.field public final e:Lzg/g3;

.field public final f:Lcom/oplus/camera/entry/s;

.field public final g:Ld6/a3;

.field public final h:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lqj/l0;

.field public n:J

.field public o:Ljava/lang/Integer;

.field public p:Z

.field public final v:I


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lzg/l3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld6/a3;

    .line 5
    .line 6
    invoke-direct {v0}, Ld6/a3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lch/l;->g:Ld6/a3;

    .line 10
    .line 11
    new-instance v0, Lai/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lch/l;->h:Lai/b;

    .line 17
    .line 18
    new-instance v0, Lai/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lch/l;->i:Lai/b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lch/l;->j:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lch/l;->k:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lch/l;->l:Z

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Lch/l;->n:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lch/l;->p:Z

    .line 39
    .line 40
    const-string v0, "com.oplus.mode.switch.vibrate.strength.value"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lch/l;->v:I

    .line 47
    .line 48
    iput-object p1, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 49
    .line 50
    iput-object p2, p0, Lch/l;->c:Lzg/l3;

    .line 51
    .line 52
    iget-object v0, p2, Lzg/l3;->H:Lzg/g3;

    .line 53
    .line 54
    iput-object v0, p0, Lch/l;->e:Lzg/g3;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/oplus/camera/entry/u;->V1()Lcom/oplus/camera/entry/s;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lch/l;->f:Lcom/oplus/camera/entry/s;

    .line 61
    .line 62
    new-instance p1, Lch/a;

    .line 63
    .line 64
    invoke-direct {p1}, Lch/a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lch/l;->b:Lch/a;

    .line 68
    .line 69
    new-instance v0, Lch/c;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Lch/c;->a:Lzg/l3;

    .line 75
    .line 76
    iput-object p1, v0, Lch/c;->b:Lch/a;

    .line 77
    .line 78
    iput-object v0, p0, Lch/l;->d:Lch/c;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Lch/l;ZIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lch/i;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1, p3}, Lch/i;-><init>(IZZ)V

    .line 7
    .line 8
    .line 9
    const-string v1, "ModeSwitcher"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lqj/s1;

    .line 21
    .line 22
    iget-object p1, p1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lch/l;->f(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lkk/j;->h(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->uc(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;

    .line 38
    .line 39
    const/4 p2, -0x1

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p1, p3, p2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lch/l;->i:Lai/b;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p3}, Lai/a;->d(Lai/c;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Ll5/d;->O2:Lr6/a;

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static j(IILjava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v6, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    .line 3
    .line 4
    move-object v0, v6

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "microscopeVideo"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "com.oplus.star.video.support"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "starVideo"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const-string v0, "com.oplus.feature.tilt.shift.fastvideo.support"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "tiltShiftFastVideo"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    return v1
.end method


# virtual methods
.method public final M(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lch/l;->g:Ld6/a3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld6/a3;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lch/l;->k:Z

    .line 3
    .line 4
    invoke-static {}, Ld6/r3;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lch/l;->n:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lch/l;->n:J

    .line 18
    .line 19
    iget-object v0, p0, Lch/l;->c:Lzg/l3;

    .line 20
    .line 21
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lzg/q4;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Lch/l;->n:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/oplus/camera/util/AndroidTestHelper;->updateModeNameTime(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lch/l;->n:J

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lch/l;->c:Lzg/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 4
    .line 5
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ll5/e;->d:Lr6/a;

    .line 14
    .line 15
    iget-object v3, p0, Lch/l;->f:Lcom/oplus/camera/entry/s;

    .line 16
    .line 17
    iget v3, v3, Lcom/oplus/camera/entry/s;->a:I

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->u(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lch/l;->h:Lai/b;

    .line 37
    .line 38
    iget-object p0, p0, Lch/l;->e:Lzg/g3;

    .line 39
    .line 40
    iget p0, p0, Lzg/g3;->j:I

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-static {v3, p0, v0, v1}, Lch/l;->j(IILjava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0, v5}, Lai/a;->d(Lai/c;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "ModeSwitcher"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "CameraTest afterModeChanged, start! isChangeModeFail: "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, v0, Lch/l;->j:Z

    .line 25
    .line 26
    iget-object v1, v0, Lch/l;->e:Lzg/g3;

    .line 27
    .line 28
    iget v1, v1, Lzg/g3;->j:I

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ll5/e;->d:Lr6/a;

    .line 35
    .line 36
    iget-object v4, v0, Lch/l;->f:Lcom/oplus/camera/entry/s;

    .line 37
    .line 38
    iget v4, v4, Lcom/oplus/camera/entry/s;->a:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne v4, v7, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v4, v5

    .line 48
    :goto_0
    invoke-static {v4}, Lcom/oplus/camera/util/Util;->u(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, La7/u0;->U()Lig/d0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    invoke-static {v4, v3}, Landroidx/appcompat/view/menu/a;->b(ILjava/util/Optional;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lch/l;->c:Lzg/l3;

    .line 82
    .line 83
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 84
    .line 85
    iget-object v8, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v3, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->Da()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    move v3, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v3, v5

    .line 100
    :goto_1
    iget-object v8, v0, Lch/l;->c:Lzg/l3;

    .line 101
    .line 102
    iget-object v8, v8, Lzg/l3;->a:Lzg/q4;

    .line 103
    .line 104
    invoke-virtual {v8}, Lzg/q4;->o()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v9, v0, Lch/l;->c:Lzg/l3;

    .line 109
    .line 110
    iget-object v9, v9, Lzg/l3;->a:Lzg/q4;

    .line 111
    .line 112
    iget-object v9, v9, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 113
    .line 114
    iget-object v9, v9, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v0, Lch/l;->f:Lcom/oplus/camera/entry/s;

    .line 117
    .line 118
    invoke-virtual {v10, v1, v9}, Lcom/oplus/camera/entry/s;->j(ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    iget-object v11, v0, Lch/l;->c:Lzg/l3;

    .line 123
    .line 124
    invoke-virtual {v11, v9}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget-object v12, v0, Lch/l;->c:Lzg/l3;

    .line 129
    .line 130
    invoke-virtual {v12, v2}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-object v13, v0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 135
    .line 136
    invoke-interface {v13}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    iget-object v13, v13, Lzi/m;->f:Ldj/l;

    .line 141
    .line 142
    iget-object v14, v0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 143
    .line 144
    invoke-interface {v14}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Lcom/oplus/camera/module/BaseMode;->P0()Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ldj/l;->H3()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ld6/r3;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_2

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    move v15, v8

    .line 164
    iget-wide v7, v0, Lch/l;->n:J

    .line 165
    .line 166
    sub-long/2addr v13, v7

    .line 167
    iput-wide v13, v0, Lch/l;->n:J

    .line 168
    .line 169
    invoke-static {v9, v13, v14}, Lcom/oplus/camera/util/AndroidTestHelper;->updateModeNameTime(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    iput-wide v7, v0, Lch/l;->n:J

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move v15, v8

    .line 180
    :goto_2
    iget-object v7, v0, Lch/l;->b:Lch/a;

    .line 181
    .line 182
    invoke-virtual {v7}, Lch/a;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iget-object v13, v7, Lch/a;->a:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v13

    .line 189
    :try_start_0
    iput-boolean v8, v7, Lch/a;->d:Z

    .line 190
    .line 191
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    iget-object v7, v0, Lch/l;->c:Lzg/l3;

    .line 193
    .line 194
    iget-object v7, v7, Lzg/l3;->C:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v7

    .line 197
    :try_start_1
    iget-object v8, v0, Lch/l;->c:Lzg/l3;

    .line 198
    .line 199
    invoke-virtual {v8, v2, v5, v6}, Lzg/l3;->b0(Ljava/lang/String;ZZ)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iget-object v13, v0, Lch/l;->f:Lcom/oplus/camera/entry/s;

    .line 204
    .line 205
    invoke-virtual {v13, v1, v2}, Lcom/oplus/camera/entry/s;->j(ILjava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    iget-object v14, v0, Lch/l;->c:Lzg/l3;

    .line 210
    .line 211
    iget-object v14, v14, Lzg/l3;->a:Lzg/q4;

    .line 212
    .line 213
    iget-object v4, v14, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 214
    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    iget-object v4, v14, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->Da()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    move v4, v6

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    move v4, v5

    .line 228
    :goto_3
    iget-object v14, v0, Lch/l;->c:Lzg/l3;

    .line 229
    .line 230
    iget-object v14, v14, Lzg/l3;->a:Lzg/q4;

    .line 231
    .line 232
    iget-object v6, v0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 233
    .line 234
    invoke-interface {v6, v13}, Lcom/oplus/camera/b;->C0(I)Lv6/h1;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v14, v6}, Lzg/q4;->r(Lv6/h1;)Landroid/util/Size;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v14, "com.oplus.feature.quickmodeswitch.enable"

    .line 243
    .line 244
    invoke-static {v14}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_5

    .line 249
    .line 250
    invoke-virtual {v11}, Lcom/oplus/camera/module/BaseMode;->Ub()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-nez v14, :cond_4

    .line 255
    .line 256
    invoke-virtual {v12}, Lcom/oplus/camera/module/BaseMode;->Ub()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_5

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :cond_4
    :goto_4
    const/4 v14, 0x1

    .line 267
    goto :goto_5

    .line 268
    :cond_5
    move v14, v5

    .line 269
    :goto_5
    if-eq v10, v13, :cond_7

    .line 270
    .line 271
    iget-object v5, v0, Lch/l;->c:Lzg/l3;

    .line 272
    .line 273
    move/from16 v16, v15

    .line 274
    .line 275
    iget-object v15, v5, Lzg/l3;->Q:Lah/d;

    .line 276
    .line 277
    iget-boolean v15, v15, Lah/d;->f:Z

    .line 278
    .line 279
    if-nez v15, :cond_6

    .line 280
    .line 281
    iget-object v15, v0, Lch/l;->b:Lch/a;

    .line 282
    .line 283
    move/from16 v17, v1

    .line 284
    .line 285
    new-instance v1, Lch/b;

    .line 286
    .line 287
    invoke-direct {v1, v5}, Lch/b;-><init>(Lzg/l3;)V

    .line 288
    .line 289
    .line 290
    iput-object v9, v1, Lch/b;->f:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v2, v1, Lch/b;->c:Ljava/lang/String;

    .line 293
    .line 294
    iput v10, v1, Lch/b;->g:I

    .line 295
    .line 296
    iput v13, v1, Lch/b;->d:I

    .line 297
    .line 298
    move/from16 v5, v16

    .line 299
    .line 300
    iput v5, v1, Lch/b;->h:I

    .line 301
    .line 302
    iput-boolean v3, v1, Lch/b;->i:Z

    .line 303
    .line 304
    iput-boolean v4, v1, Lch/b;->a:Z

    .line 305
    .line 306
    iput-object v12, v1, Lch/b;->b:Lcom/oplus/camera/module/BaseMode;

    .line 307
    .line 308
    iput-object v11, v1, Lch/b;->j:Lcom/oplus/camera/module/BaseMode;

    .line 309
    .line 310
    iput-boolean v14, v1, Lch/b;->k:Z

    .line 311
    .line 312
    invoke-virtual {v15, v1}, Lch/a;->a(Lch/b;)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    iput-boolean v1, v0, Lch/l;->k:Z

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    goto :goto_7

    .line 320
    :cond_6
    move/from16 v17, v1

    .line 321
    .line 322
    move/from16 v5, v16

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_7
    move/from16 v17, v1

    .line 326
    .line 327
    move v5, v15

    .line 328
    :goto_6
    const/4 v1, 0x0

    .line 329
    :goto_7
    iget-boolean v15, v0, Lch/l;->j:Z

    .line 330
    .line 331
    move-object/from16 v16, v6

    .line 332
    .line 333
    if-eqz v15, :cond_8

    .line 334
    .line 335
    const/16 v15, 0x12

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-virtual {v11, v15, v6}, Lcom/oplus/camera/module/BaseMode;->n2(IZ)V

    .line 339
    .line 340
    .line 341
    iget-object v6, v0, Lch/l;->c:Lzg/l3;

    .line 342
    .line 343
    iget-object v6, v6, Lzg/l3;->a:Lzg/q4;

    .line 344
    .line 345
    move/from16 v18, v14

    .line 346
    .line 347
    const/4 v14, 0x1

    .line 348
    invoke-virtual {v6, v15, v14}, Lzg/q4;->c(IZ)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v0, Lch/l;->c:Lzg/l3;

    .line 352
    .line 353
    iget-object v6, v6, Lzg/l3;->a:Lzg/q4;

    .line 354
    .line 355
    const/16 v15, 0x13

    .line 356
    .line 357
    invoke-virtual {v6, v15, v14}, Lzg/q4;->c(IZ)V

    .line 358
    .line 359
    .line 360
    const/16 v6, 0x12

    .line 361
    .line 362
    invoke-virtual {v11, v6, v14}, Lcom/oplus/camera/module/BaseMode;->n2(IZ)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v15, v14}, Lcom/oplus/camera/module/BaseMode;->n2(IZ)V

    .line 366
    .line 367
    .line 368
    iget-object v6, v0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 369
    .line 370
    invoke-interface {v6}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6, v2}, Lqj/l0;->c1(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_8
    move/from16 v18, v14

    .line 379
    .line 380
    :goto_8
    const-string v6, "ModeSwitcher"

    .line 381
    .line 382
    new-instance v14, Ln9/c;

    .line 383
    .line 384
    const/4 v15, 0x1

    .line 385
    invoke-direct {v14, v15, v8, v1}, Ln9/c;-><init>(IZZ)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v14}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 389
    .line 390
    .line 391
    iget-object v6, v0, Lch/l;->e:Lzg/g3;

    .line 392
    .line 393
    iget v6, v6, Lzg/g3;->a:I

    .line 394
    .line 395
    if-nez v6, :cond_9

    .line 396
    .line 397
    const/4 v6, 0x1

    .line 398
    goto :goto_9

    .line 399
    :cond_9
    const/4 v6, 0x0

    .line 400
    :goto_9
    if-nez v8, :cond_b

    .line 401
    .line 402
    if-eqz v6, :cond_a

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_a
    move/from16 v19, v8

    .line 406
    .line 407
    const/16 v4, 0x8

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_b
    :goto_a
    const-string v15, "ModeSwitcher"

    .line 411
    .line 412
    new-instance v14, Ly4/i7;

    .line 413
    .line 414
    move/from16 v19, v8

    .line 415
    .line 416
    const/16 v8, 0xb

    .line 417
    .line 418
    invoke-direct {v14, v6, v8}, Ly4/i7;-><init>(ZI)V

    .line 419
    .line 420
    .line 421
    invoke-static {v15, v14}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 422
    .line 423
    .line 424
    if-nez v1, :cond_c

    .line 425
    .line 426
    iget-object v1, v0, Lch/l;->b:Lch/a;

    .line 427
    .line 428
    new-instance v6, Lch/b;

    .line 429
    .line 430
    iget-object v8, v0, Lch/l;->c:Lzg/l3;

    .line 431
    .line 432
    invoke-direct {v6, v8}, Lch/b;-><init>(Lzg/l3;)V

    .line 433
    .line 434
    .line 435
    iput-object v9, v6, Lch/b;->f:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v2, v6, Lch/b;->c:Ljava/lang/String;

    .line 438
    .line 439
    iput v10, v6, Lch/b;->g:I

    .line 440
    .line 441
    iput v13, v6, Lch/b;->d:I

    .line 442
    .line 443
    iput v5, v6, Lch/b;->h:I

    .line 444
    .line 445
    iput-boolean v3, v6, Lch/b;->i:Z

    .line 446
    .line 447
    iput-boolean v4, v6, Lch/b;->a:Z

    .line 448
    .line 449
    iput-object v12, v6, Lch/b;->b:Lcom/oplus/camera/module/BaseMode;

    .line 450
    .line 451
    iput-object v11, v6, Lch/b;->j:Lcom/oplus/camera/module/BaseMode;

    .line 452
    .line 453
    move/from16 v5, v18

    .line 454
    .line 455
    iput-boolean v5, v6, Lch/b;->k:Z

    .line 456
    .line 457
    invoke-virtual {v1, v6}, Lch/a;->a(Lch/b;)V

    .line 458
    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    iput-boolean v1, v0, Lch/l;->k:Z

    .line 462
    .line 463
    :cond_c
    invoke-static {}, Lik/i0;->f()V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lch/l;->m()Lji/b;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v3, Lcom/heytap/accessory/discovery/i;

    .line 475
    .line 476
    const/16 v4, 0x16

    .line 477
    .line 478
    invoke-direct {v3, v4}, Lcom/heytap/accessory/discovery/i;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v3, Lzg/n4;

    .line 486
    .line 487
    const/16 v4, 0x8

    .line 488
    .line 489
    invoke-direct {v3, v4}, Lzg/n4;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 493
    .line 494
    .line 495
    :goto_b
    const-string v1, "switch_mode_performance"

    .line 496
    .line 497
    new-instance v3, Landroidx/window/layout/a;

    .line 498
    .line 499
    invoke-direct {v3, v4, v9, v2}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v3}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static {v1, v3}, Ld6/l0;->f(II)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    iget-object v3, v0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 518
    .line 519
    invoke-interface {v3}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 524
    .line 525
    iget-object v4, v0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 526
    .line 527
    invoke-interface {v4}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-virtual {v3, v4, v1, v5, v5}, Ldj/l;->c4(Landroid/app/Activity;IZZ)V

    .line 533
    .line 534
    .line 535
    if-eqz v19, :cond_11

    .line 536
    .line 537
    const-string v1, "com.oplus.blur.to.clean.animation.support"

    .line 538
    .line 539
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_d

    .line 544
    .line 545
    const-string v1, "multiCamera"

    .line 546
    .line 547
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_d

    .line 552
    .line 553
    const-string v1, "multiCamera"

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_d

    .line 560
    .line 561
    const-string v1, "microscope"

    .line 562
    .line 563
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_d

    .line 568
    .line 569
    const-string v1, "microscope"

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_d

    .line 576
    .line 577
    const/4 v1, 0x1

    .line 578
    goto :goto_c

    .line 579
    :cond_d
    const/4 v1, 0x0

    .line 580
    :goto_c
    iget-object v3, v0, Lch/l;->c:Lzg/l3;

    .line 581
    .line 582
    iget-object v3, v3, Lzg/l3;->L:Lhh/l;

    .line 583
    .line 584
    invoke-virtual {v3}, Lhh/l;->x()Lpi/k;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-interface {v3, v1}, Lpi/k;->d(Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, Lch/l;->m()Lji/b;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lqj/s1;

    .line 596
    .line 597
    iget-object v1, v1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 598
    .line 599
    iget-object v3, v0, Lch/l;->c:Lzg/l3;

    .line 600
    .line 601
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 602
    .line 603
    invoke-virtual {v3}, Lzg/q4;->V()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_e

    .line 608
    .line 609
    iget-object v3, v0, Lch/l;->c:Lzg/l3;

    .line 610
    .line 611
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 612
    .line 613
    const-string v4, "func_support_mode_title"

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_f

    .line 620
    .line 621
    :cond_e
    const/16 v3, 0x8

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->T8(I)V

    .line 624
    .line 625
    .line 626
    :cond_f
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->ud()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->Zb()V

    .line 630
    .line 631
    .line 632
    const-string v1, "com.oplus.tele.small.preview.support"

    .line 633
    .line 634
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_11

    .line 639
    .line 640
    const-string v1, "pref_tele_small_preview_key"

    .line 641
    .line 642
    invoke-virtual {v12, v1}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_10

    .line 647
    .line 648
    iget-object v1, v0, Lch/l;->c:Lzg/l3;

    .line 649
    .line 650
    iget-object v1, v1, Lzg/l3;->L:Lhh/l;

    .line 651
    .line 652
    iget-object v1, v1, Lhh/l;->Q:Lyh/z0;

    .line 653
    .line 654
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v3, Lzd/g;

    .line 659
    .line 660
    const/16 v4, 0x13

    .line 661
    .line 662
    invoke-direct {v3, v4}, Lzd/g;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_10
    iget-object v1, v0, Lch/l;->c:Lzg/l3;

    .line 670
    .line 671
    iget-object v1, v1, Lzg/l3;->L:Lhh/l;

    .line 672
    .line 673
    iget-object v1, v1, Lhh/l;->Q:Lyh/z0;

    .line 674
    .line 675
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    new-instance v3, Lzg/z1;

    .line 680
    .line 681
    const/16 v4, 0x8

    .line 682
    .line 683
    invoke-direct {v3, v4}, Lzg/z1;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 687
    .line 688
    .line 689
    :cond_11
    :goto_d
    const-string v1, "ModeSwitcher"

    .line 690
    .line 691
    new-instance v3, Lch/f;

    .line 692
    .line 693
    invoke-direct {v3, v9, v10, v2, v13}, Lch/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lch/l;->b:Lch/a;

    .line 700
    .line 701
    invoke-virtual {v1}, Lch/a;->d()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    const/4 v3, 0x1

    .line 706
    if-lt v1, v3, :cond_12

    .line 707
    .line 708
    iget-object v1, v0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 709
    .line 710
    invoke-interface {v1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, La7/u0;->U()Lig/d0;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_12

    .line 723
    .line 724
    iget-object v1, v0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 725
    .line 726
    invoke-interface {v1}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, La7/u0;->U()Lig/d0;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/4 v3, 0x1

    .line 739
    invoke-virtual {v1, v3}, Lig/d0;->u3(Z)V

    .line 740
    .line 741
    .line 742
    :cond_12
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 743
    iget-object v1, v0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 744
    .line 745
    invoke-interface {v1}, Lcom/oplus/camera/b;->L3()Lnk/b;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-interface {v1}, Lnk/e;->Y1()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_13

    .line 754
    .line 755
    iget-object v1, v0, Lch/l;->c:Lzg/l3;

    .line 756
    .line 757
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 758
    .line 759
    const/4 v3, 0x1

    .line 760
    invoke-virtual {v1, v3, v3}, Lzg/q4;->c(IZ)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, Lch/l;->e:Lzg/g3;

    .line 764
    .line 765
    const/4 v4, 0x0

    .line 766
    iput-boolean v4, v1, Lzg/g3;->c:Z

    .line 767
    .line 768
    iget-object v1, v0, Lch/l;->m:Lqj/l0;

    .line 769
    .line 770
    invoke-virtual {v1, v3, v4}, Lqj/l0;->g(ZZ)V

    .line 771
    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_13
    const/4 v3, 0x1

    .line 775
    :goto_e
    iget-object v1, v0, Lch/l;->h:Lai/b;

    .line 776
    .line 777
    iget-object v4, v0, Lch/l;->e:Lzg/g3;

    .line 778
    .line 779
    iget v4, v4, Lzg/g3;->j:I

    .line 780
    .line 781
    const/4 v5, 0x3

    .line 782
    invoke-static {v5, v4, v9, v2}, Lch/l;->j(IILjava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v1, v4, v3}, Lai/a;->d(Lai/c;Z)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, Lch/l;->f:Lcom/oplus/camera/entry/s;

    .line 790
    .line 791
    move/from16 v3, v17

    .line 792
    .line 793
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/entry/s;->j(ILjava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    iget-object v2, v0, Lch/l;->b:Lch/a;

    .line 798
    .line 799
    invoke-virtual {v2}, Lch/a;->b()Lch/b;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    new-instance v3, Lch/g;

    .line 808
    .line 809
    const/4 v4, 0x0

    .line 810
    invoke-direct {v3, v1, v4}, Lch/g;-><init>(II)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 814
    .line 815
    .line 816
    invoke-static {}, Lvg/d;->c()Lvg/d;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v12}, Lcom/oplus/camera/module/BaseMode;->ec()Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    invoke-virtual {v1, v2}, Lvg/d;->i(Z)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v0, Lch/l;->m:Lqj/l0;

    .line 828
    .line 829
    invoke-virtual {v1}, Lqj/s1;->g7()Lyk/c;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const/16 v2, 0x15

    .line 838
    .line 839
    invoke-static {v2, v1}, Landroidx/emoji2/text/r;->b(ILjava/util/Optional;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v0, Lch/l;->m:Lqj/l0;

    .line 843
    .line 844
    iget-object v0, v0, Lqj/s1;->v:Lgk/i;

    .line 845
    .line 846
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v1, Llf/d0;

    .line 851
    .line 852
    const/16 v2, 0xc

    .line 853
    .line 854
    invoke-direct {v1, v2}, Llf/d0;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 858
    .line 859
    .line 860
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v1, Ljg/y0;

    .line 865
    .line 866
    const/16 v2, 0x13

    .line 867
    .line 868
    invoke-direct {v1, v2}, Ljg/y0;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v1}, Lra/u;->a(Ljava/util/function/Supplier;)Z

    .line 872
    .line 873
    .line 874
    const-string v0, "ModeSwitcher"

    .line 875
    .line 876
    const-string v1, "CameraTest afterModeChanged, end!"

    .line 877
    .line 878
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :goto_f
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 883
    throw v0

    .line 884
    :catchall_1
    move-exception v0

    .line 885
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 886
    throw v0
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->d:Lr6/a;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ll5/e;->u:Lr6/a;

    .line 20
    .line 21
    iget-object v3, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v5, 0x7f1103e6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "on"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "multiCamera"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v4, "ModeSwitcher"

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 61
    .line 62
    invoke-virtual {v1}, Lzg/q4;->V()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Lzg/m0;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v1, v2}, Lzg/m0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const-string v1, "professional"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 90
    .line 91
    iget-object v1, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->S5()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lch/l;->c:Lzg/l3;

    .line 104
    .line 105
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 106
    .line 107
    const-string v1, "pref_headline_control_by_mode"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lzg/q4;->v(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v0, Lvg/e;

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lvg/e;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    new-instance v0, Lx9/b;

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v0, v2, v1}, Lx9/b;-><init>(ZI)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lqj/s1;

    .line 141
    .line 142
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 143
    .line 144
    invoke-virtual {p0, v2, v2, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->ac(ZZZ)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final g(Lcom/oplus/camera/module/BaseMode;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Mf()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lqj/l0;->h4()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lqj/s1;->h:Lbk/w;

    .line 21
    .line 22
    sget-object v2, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lbk/w;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lqj/s1;->h:Lbk/w;

    .line 29
    .line 30
    sget-object v2, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lbk/w;->a6(Lcom/oplus/camera/util/y;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Jf()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lqj/l0;->h4()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lqj/s1;->h:Lbk/w;

    .line 48
    .line 49
    sget-object v1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbk/w;->Z5(Lcom/oplus/camera/util/y;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lqj/s1;->h:Lbk/w;

    .line 56
    .line 57
    sget-object v1, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbk/w;->Z5(Lcom/oplus/camera/util/y;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Nf()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lqj/l0;->h4()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lqj/s1;->h:Lbk/w;

    .line 75
    .line 76
    sget-object v1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbk/w;->o3(Lcom/oplus/camera/util/y;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, p0, Lqj/s1;->h:Lbk/w;

    .line 83
    .line 84
    sget-object v1, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbk/w;->o3(Lcom/oplus/camera/util/y;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Lf()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lqj/l0;->h4()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lqj/s1;->h:Lbk/w;

    .line 102
    .line 103
    sget-object v1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lbk/w;->V7(Lcom/oplus/camera/util/y;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-object v0, p0, Lqj/s1;->h:Lbk/w;

    .line 110
    .line 111
    sget-object v1, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbk/w;->V7(Lcom/oplus/camera/util/y;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Kf()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Y4()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lqj/s1;->h:Lbk/w;

    .line 129
    .line 130
    iget-object v0, v0, Lbk/w;->l:Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    new-instance v1, Lvj/b;

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lvj/b;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v2, "LeftMenuButtonBoxView"

    .line 142
    .line 143
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, -0x1

    .line 147
    iput v1, v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->H:I

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    iput v1, v0, Lcom/oplus/camera/ui/temporary/LeftMenuButtonBoxView;->A:I

    .line 151
    .line 152
    :cond_8
    invoke-virtual {p1}, Lcom/oplus/camera/module/BaseMode;->Mc()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0}, Lqj/l0;->h4()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    iget-object p0, p0, Lqj/s1;->h:Lbk/w;

    .line 166
    .line 167
    sget-object p1, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lbk/w;->t2(Lcom/oplus/camera/util/y;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    :goto_4
    iget-object p0, p0, Lqj/s1;->h:Lbk/w;

    .line 174
    .line 175
    sget-object p1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lbk/w;->t2(Lcom/oplus/camera/util/y;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_5
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v2, -0x2

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lch/l;->i(Ljava/lang/String;IIZZ)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;IIZZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lch/l;->d:Lch/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch/c;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lch/l;->c:Lzg/l3;

    .line 8
    .line 9
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzg/q4;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "ModeSwitcher"

    .line 16
    .line 17
    const-string v3, "CameraTest checkToSwitchMode, start! lastModeName: "

    .line 18
    .line 19
    const-string v4, ", modeName: "

    .line 20
    .line 21
    const-string v5, ", curModeName: "

    .line 22
    .line 23
    invoke-static {v3, v0, v4, p1, v5}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ", specifiedCameraId:"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p1, :cond_e

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_e

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    iget-object v3, p0, Lch/l;->c:Lzg/l3;

    .line 63
    .line 64
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 65
    .line 66
    iget-object v3, v3, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/oplus/camera/module/BaseMode;->f6()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lch/l;->c:Lzg/l3;

    .line 75
    .line 76
    iget-object v3, v3, Lzg/l3;->a:Lzg/q4;

    .line 77
    .line 78
    invoke-virtual {v3}, Lzg/q4;->k0()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    return v2

    .line 85
    :cond_1
    const/4 v3, 0x1

    .line 86
    const/4 v4, -0x2

    .line 87
    if-ne v4, p2, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lwj/f;->d()Lwj/f;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {p1}, Lkk/j;->g(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5, v6}, Lwj/f;->k(I)Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lb6/a;

    .line 112
    .line 113
    iget-boolean v5, v5, Lb6/a;->c:Z

    .line 114
    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    move p2, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string v5, "portrait"

    .line 120
    .line 121
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-static {}, La0/e;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    move p2, v3

    .line 134
    :cond_3
    :goto_0
    iget-object v5, p0, Lch/l;->c:Lzg/l3;

    .line 135
    .line 136
    iget-object v6, v5, Lzg/l3;->a:Lzg/q4;

    .line 137
    .line 138
    invoke-virtual {v6}, Lzg/q4;->h()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v5, Lzg/l3;->d0:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, v5, Lzg/l3;->c0:Ljava/lang/String;

    .line 145
    .line 146
    if-eq v4, p2, :cond_4

    .line 147
    .line 148
    iget-object v5, v5, Lzg/l3;->Z:Lta/o;

    .line 149
    .line 150
    invoke-virtual {v5, p1, p2}, Lta/o;->setCameraId(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v5, p0, Lch/l;->m:Lqj/l0;

    .line 154
    .line 155
    invoke-virtual {v5}, Lqj/s1;->v6()Lri/a;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5}, Lri/b;->Q6()V

    .line 160
    .line 161
    .line 162
    if-eq v4, p2, :cond_5

    .line 163
    .line 164
    iget-object v4, p0, Lch/l;->c:Lzg/l3;

    .line 165
    .line 166
    invoke-virtual {v4, p2}, Lzg/l3;->Y(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Ll5/d;->f:Lr6/a;

    .line 174
    .line 175
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lch/l;->e:Lzg/g3;

    .line 183
    .line 184
    iget v4, v4, Lzg/g3;->k:I

    .line 185
    .line 186
    invoke-static {v4}, Lcom/oplus/camera/statistics/events/DcsDataManager;->updateCameraId(I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v4, p0, Lch/l;->h:Lai/b;

    .line 190
    .line 191
    invoke-static {v2, p2, v1, p1}, Lch/l;->j(IILjava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5, v3}, Lai/a;->d(Lai/c;Z)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Ly4/b6;

    .line 199
    .line 200
    const/16 v5, 0x18

    .line 201
    .line 202
    invoke-direct {v4, v5}, Ly4/b6;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lu6/r;->b(Lc0/h;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lch/l;->c:Lzg/l3;

    .line 209
    .line 210
    invoke-virtual {v4, p1}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    const-string p0, "ModeSwitcher"

    .line 217
    .line 218
    const-string p2, "checkToSwitchMode, the device is not support the mode:"

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return v2

    .line 228
    :cond_6
    iget-object v6, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 229
    .line 230
    invoke-interface {v6}, Lcom/oplus/camera/b;->L0()Lv6/w0;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v4, v6}, Lcom/oplus/camera/module/BaseMode;->hg(Lv6/v;)V

    .line 235
    .line 236
    .line 237
    iget-object v6, p0, Lch/l;->b:Lch/a;

    .line 238
    .line 239
    invoke-virtual {v6}, Lch/a;->g()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v4, v6}, Lcom/oplus/camera/module/BaseMode;->H6(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v6, p0, Lch/l;->c:Lzg/l3;

    .line 247
    .line 248
    iget-object v6, v6, Lzg/l3;->L:Lhh/l;

    .line 249
    .line 250
    iget v6, v6, Lhh/l;->n:I

    .line 251
    .line 252
    if-eqz v6, :cond_8

    .line 253
    .line 254
    iget-object v6, p0, Lch/l;->c:Lzg/l3;

    .line 255
    .line 256
    iget-object v6, v6, Lzg/l3;->L:Lhh/l;

    .line 257
    .line 258
    iget v6, v6, Lhh/l;->n:I

    .line 259
    .line 260
    if-eq v3, v6, :cond_8

    .line 261
    .line 262
    iget-object v6, p0, Lch/l;->c:Lzg/l3;

    .line 263
    .line 264
    iget-object v6, v6, Lzg/l3;->L:Lhh/l;

    .line 265
    .line 266
    iget v6, v6, Lhh/l;->m0:I

    .line 267
    .line 268
    const/4 v7, 0x4

    .line 269
    if-eq v7, v6, :cond_8

    .line 270
    .line 271
    iget-object v6, p0, Lch/l;->c:Lzg/l3;

    .line 272
    .line 273
    iget-object v6, v6, Lzg/l3;->L:Lhh/l;

    .line 274
    .line 275
    iget v6, v6, Lhh/l;->m0:I

    .line 276
    .line 277
    const/4 v7, 0x5

    .line 278
    if-eq v7, v6, :cond_8

    .line 279
    .line 280
    iget-object v6, p0, Lch/l;->e:Lzg/g3;

    .line 281
    .line 282
    iget v6, v6, Lzg/g3;->a:I

    .line 283
    .line 284
    if-eqz v6, :cond_8

    .line 285
    .line 286
    iget-object v6, p0, Lch/l;->b:Lch/a;

    .line 287
    .line 288
    iget-object v7, v6, Lch/a;->a:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v7

    .line 291
    :try_start_0
    iget-object v8, v6, Lch/a;->b:Ljava/util/Vector;

    .line 292
    .line 293
    if-eqz v8, :cond_7

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-lez v8, :cond_7

    .line 300
    .line 301
    iget v6, v6, Lch/a;->c:I

    .line 302
    .line 303
    if-nez v6, :cond_7

    .line 304
    .line 305
    move v6, v3

    .line 306
    goto :goto_1

    .line 307
    :catchall_0
    move-exception p0

    .line 308
    goto :goto_2

    .line 309
    :cond_7
    move v6, v2

    .line 310
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    if-nez v6, :cond_8

    .line 312
    .line 313
    iget-object v6, p0, Lch/l;->c:Lzg/l3;

    .line 314
    .line 315
    iget-object v6, v6, Lzg/l3;->L:Lhh/l;

    .line 316
    .line 317
    invoke-virtual {v6, v3}, Lhh/l;->l(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :goto_2
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    throw p0

    .line 323
    :cond_8
    :goto_3
    iget-object v6, p0, Lch/l;->e:Lzg/g3;

    .line 324
    .line 325
    invoke-virtual {v6, v2}, Lzg/g3;->a(I)V

    .line 326
    .line 327
    .line 328
    iget-object v6, p0, Lch/l;->e:Lzg/g3;

    .line 329
    .line 330
    iput p3, v6, Lzg/g3;->i:I

    .line 331
    .line 332
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    sget-object v6, Ll5/e;->d:Lr6/a;

    .line 337
    .line 338
    invoke-virtual {p3, v6, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataManager;->updateCaptureMode(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p3, p0, Lch/l;->h:Lai/b;

    .line 345
    .line 346
    invoke-static {v3, p2, v1, p1}, Lch/l;->j(IILjava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p3, p2, v3}, Lai/a;->d(Lai/c;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->Q8()Lj6/g1;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    xor-int/lit8 p3, p5, 0x1

    .line 358
    .line 359
    iput-boolean p3, p2, Lj6/g1;->j:Z

    .line 360
    .line 361
    instance-of p3, v4, Llh/g;

    .line 362
    .line 363
    iput-boolean p3, p2, Lj6/g1;->i:Z

    .line 364
    .line 365
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    check-cast p3, Lqj/s1;

    .line 370
    .line 371
    iget-object p3, p3, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 372
    .line 373
    invoke-virtual {p3, p2}, Lcom/oplus/camera/ui/control/CameraControlUI;->nd(Lj6/g1;)V

    .line 374
    .line 375
    .line 376
    const/16 p2, 0xd

    .line 377
    .line 378
    invoke-virtual {v4, p2, v2}, Lcom/oplus/camera/module/BaseMode;->n2(IZ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    check-cast p2, Lqj/s1;

    .line 386
    .line 387
    iget-object p2, p2, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 388
    .line 389
    const-string p3, "pref_support_switch_camera_button"

    .line 390
    .line 391
    invoke-virtual {v4, p3}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    if-eqz p3, :cond_b

    .line 396
    .line 397
    instance-of p3, v4, Lbh/e2;

    .line 398
    .line 399
    if-eqz p3, :cond_9

    .line 400
    .line 401
    iget-object p3, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 402
    .line 403
    invoke-interface {p3}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    invoke-virtual {p3}, Lqj/s1;->Ca()Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-nez p3, :cond_a

    .line 412
    .line 413
    :cond_9
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->q7()I

    .line 414
    .line 415
    .line 416
    move-result p3

    .line 417
    invoke-virtual {p2, p3, v3}, Lcom/oplus/camera/ui/control/CameraControlUI;->ad(IZ)V

    .line 418
    .line 419
    .line 420
    :cond_a
    iget-object p3, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 421
    .line 422
    invoke-interface {p3}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    invoke-virtual {v4}, Lcom/oplus/camera/module/BaseMode;->p7()I

    .line 427
    .line 428
    .line 429
    move-result p5

    .line 430
    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-virtual {p2, p3}, Lcom/oplus/camera/ui/control/CameraControlUI;->Pc(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    invoke-static {p1}, Lch/l;->q(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result p3

    .line 441
    invoke-virtual {p2, p3}, Lcom/oplus/camera/ui/control/CameraControlUI;->cd(Z)V

    .line 442
    .line 443
    .line 444
    if-eqz p4, :cond_d

    .line 445
    .line 446
    iget p0, p0, Lch/l;->v:I

    .line 447
    .line 448
    const/4 p2, -0x1

    .line 449
    if-eq p2, p0, :cond_c

    .line 450
    .line 451
    sget-object p2, Ln5/o$b;->a:Ln5/o;

    .line 452
    .line 453
    invoke-virtual {p2, v3, p0}, Ln5/o;->g(II)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_c
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 458
    .line 459
    invoke-virtual {p0}, Ln5/o;->f()V

    .line 460
    .line 461
    .line 462
    :cond_d
    :goto_4
    new-instance p0, Lcom/oplus/camera/common/gl/w;

    .line 463
    .line 464
    invoke-direct {p0, v5}, Lcom/oplus/camera/common/gl/w;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 468
    .line 469
    .line 470
    const-string p0, "ModeSwitcher"

    .line 471
    .line 472
    new-instance p2, Ld6/r;

    .line 473
    .line 474
    invoke-direct {p2, v0, p1, v1}, Ld6/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {p0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 478
    .line 479
    .line 480
    return v3

    .line 481
    :cond_e
    :goto_5
    return v2
.end method

.method public final k(Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Lch/l;->b:Lch/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch/a;->b()Lch/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ModeSwitcher"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lch/l;->b:Lch/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lch/a;->b()Lch/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lch/b;->d:I

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lv6/o;->z(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v3, p0, Lch/l;->e:Lzg/g3;

    .line 27
    .line 28
    iget v3, v3, Lzg/g3;->j:I

    .line 29
    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "getCurrentProperCameraId, ModeChangeTask\'s ProperCameraId is the wrong id, currentProperCameraId: "

    .line 35
    .line 36
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", cameraId: "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    move v0, v2

    .line 58
    :cond_1
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-boolean p1, Lu6/r;->b:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    const-string v4, "ModeSwitcher.getCurrentSessionModeName.getLogicCameraId"

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v4, v0, v5, v6, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object p1, Lv6/o;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance p1, Ly4/lb;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-direct {p1, v5}, Ly4/lb;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v5, "CameraCharacteristicsUtil"

    .line 86
    .line 87
    invoke-static {v5, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lch/l;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v5, p0, Lch/l;->e:Lzg/g3;

    .line 95
    .line 96
    iget v5, v5, Lzg/g3;->j:I

    .line 97
    .line 98
    iget-object p0, p0, Lch/l;->f:Lcom/oplus/camera/entry/s;

    .line 99
    .line 100
    invoke-virtual {p0, v5, p1}, Lcom/oplus/camera/entry/s;->j(ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    sget-boolean v6, Lu6/r;->b:Z

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    sget-object v6, Lu6/r;->e:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v4, v0, v6, v7, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance v0, Lch/d;

    .line 118
    .line 119
    invoke-direct {v0, p1, v5, v2}, Lch/d;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1, v0}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 127
    .line 128
    .line 129
    move v0, p0

    .line 130
    :cond_4
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lch/l;->b:Lch/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch/a;->b()Lch/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lch/a;->b()Lch/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lch/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lch/l;->f:Lcom/oplus/camera/entry/s;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/entry/s;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final m()Lji/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lch/l;->m:Lqj/l0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lch/l;->m:Lqj/l0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p0, p0, Lch/l;->m:Lqj/l0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final o(Z)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lch/l;->e:Lzg/g3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzg/g3;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ModeSwitcher"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lvg/e;

    .line 11
    .line 12
    const/16 p1, 0xb

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lvg/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-boolean v1, v0, Lzg/g3;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance p0, Lfg/s;

    .line 26
    .line 27
    const/16 p1, 0x9

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lfg/s;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-boolean v1, v0, Lzg/g3;->g:Z

    .line 37
    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance p0, Lbg/d;

    .line 43
    .line 44
    invoke-direct {p0, v4}, Lbg/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    iget-boolean v1, v0, Lzg/g3;->c:Z

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const-string v6, "com.oplus.feature.quickmodeswitch.enable"

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget v0, v0, Lzg/g3;->a:I

    .line 59
    .line 60
    if-eq v5, v0, :cond_4

    .line 61
    .line 62
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lch/l;->b:Lch/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lch/a;->d()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance p0, Log/c;

    .line 77
    .line 78
    invoke-direct {p0, v4}, Log/c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    iget-object v0, p0, Lch/l;->e:Lzg/g3;

    .line 86
    .line 87
    iget v0, v0, Lzg/g3;->a:I

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    new-instance p0, Lbh/j0;

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-direct {p0, p1}, Lbh/j0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :cond_5
    iget-object v0, p0, Lch/l;->c:Lzg/l3;

    .line 103
    .line 104
    iget-object v0, v0, Lzg/l3;->Q:Lah/d;

    .line 105
    .line 106
    iget-boolean v0, v0, Lah/d;->f:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    new-instance p0, Lzg/u;

    .line 111
    .line 112
    invoke-direct {p0, v4}, Lzg/u;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_6
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lch/l;->c:Lzg/l3;

    .line 126
    .line 127
    invoke-interface {v0}, Lnk/e;->j0()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance p0, Ljg/y0;

    .line 134
    .line 135
    const/16 p1, 0x12

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljg/y0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_7
    iget-object v0, p0, Lch/l;->c:Lzg/l3;

    .line 145
    .line 146
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 147
    .line 148
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->f6()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    new-instance p0, Lof/a;

    .line 159
    .line 160
    const/16 p1, 0x16

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lof/a;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 166
    .line 167
    .line 168
    return v2

    .line 169
    :cond_8
    iget-object v0, p0, Lch/l;->c:Lzg/l3;

    .line 170
    .line 171
    iget-boolean v0, v0, Lzg/l3;->g0:Z

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, Lch/l;->f:Lcom/oplus/camera/entry/s;

    .line 177
    .line 178
    iget v0, v0, Lcom/oplus/camera/entry/s;->a:I

    .line 179
    .line 180
    invoke-static {v0}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    new-instance p0, Lzg/p0;

    .line 187
    .line 188
    invoke-direct {p0, v1}, Lzg/p0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 192
    .line 193
    .line 194
    return v2

    .line 195
    :cond_9
    const/4 v7, 0x4

    .line 196
    const-string v9, ""

    .line 197
    .line 198
    const-string v10, ""

    .line 199
    .line 200
    iget-object v0, p0, Lch/l;->e:Lzg/g3;

    .line 201
    .line 202
    iget v8, v0, Lzg/g3;->j:I

    .line 203
    .line 204
    new-instance v0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    .line 205
    .line 206
    move-object v6, v0

    .line 207
    move v11, p1

    .line 208
    invoke-direct/range {v6 .. v11}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lch/l;->h:Lai/b;

    .line 212
    .line 213
    invoke-virtual {p0, v0, v5}, Lai/a;->d(Lai/c;Z)V

    .line 214
    .line 215
    .line 216
    iget-boolean p0, v0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->g:Z

    .line 217
    .line 218
    new-instance v0, Ly4/qc;

    .line 219
    .line 220
    invoke-direct {v0, v1, p1, p0}, Ly4/qc;-><init>(IZZ)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 224
    .line 225
    .line 226
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lch/l;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p6(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqj/s1;

    .line 6
    .line 7
    iget-object p1, p1, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 8
    .line 9
    new-instance v0, Lq7/h;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Lq7/h;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Ltj/k0;->f:Lai/b;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lch/l;->g:Ld6/a3;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ly4/ue;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v0, p0, v2}, Ly4/ue;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Ltj/k0;->g:Lai/b;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ly4/zb;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Ly4/zb;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Ltj/k0;->h:Lai/b;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lai/a;->c(Ljava/util/function/Consumer;)Lai/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final r(Lr6/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll5/e;->d:Lr6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    iget-object p1, p0, Lch/l;->c:Lzg/l3;

    .line 10
    .line 11
    iget-object p1, p1, Lzg/l3;->a:Lzg/q4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzg/q4;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lch/l;->f:Lcom/oplus/camera/entry/s;

    .line 22
    .line 23
    iget v2, v2, Lcom/oplus/camera/entry/s;->a:I

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v5

    .line 33
    :goto_0
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->u(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_9

    .line 48
    .line 49
    const-string p1, "onModeChanged, start!"

    .line 50
    .line 51
    const-string v1, "ModeSwitcher"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v5, p0, Lch/l;->j:Z

    .line 57
    .line 58
    iput-boolean v4, p0, Lch/l;->k:Z

    .line 59
    .line 60
    iget-object p1, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lmd/i;

    .line 71
    .line 72
    const/16 v6, 0x14

    .line 73
    .line 74
    invoke-direct {v2, v6}, Lmd/i;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lch/l;->e:Lzg/g3;

    .line 81
    .line 82
    iput-boolean v4, p1, Lzg/g3;->c:Z

    .line 83
    .line 84
    iget-object p1, p0, Lch/l;->f:Lcom/oplus/camera/entry/s;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lcom/oplus/camera/entry/s;->b(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lqj/s1;->r5()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v2, p0, Lch/l;->f:Lcom/oplus/camera/entry/s;

    .line 103
    .line 104
    iget v2, v2, Lcom/oplus/camera/entry/s;->a:I

    .line 105
    .line 106
    if-ne v2, v3, :cond_1

    .line 107
    .line 108
    move v2, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v2, v5

    .line 111
    :goto_1
    invoke-static {v2}, Lcom/oplus/camera/util/Util;->u(Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, Ly4/d7;

    .line 122
    .line 123
    const/16 v2, 0x15

    .line 124
    .line 125
    invoke-direct {v0, p0, v2}, Ly4/d7;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-string v2, "user_base_behavior"

    .line 129
    .line 130
    invoke-static {v2, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "CameraTest Camera Mode Change Start, next mode: "

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lzg/s2;

    .line 143
    .line 144
    const/16 v6, 0x9

    .line 145
    .line 146
    invoke-direct {v0, v6}, Lzg/s2;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lch/l;->m:Lqj/l0;

    .line 153
    .line 154
    invoke-virtual {v0, v5, v5}, Lqj/l0;->g(ZZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lqj/s1;

    .line 162
    .line 163
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Lri/a;->zb()V

    .line 168
    .line 169
    .line 170
    const-string v0, "longExposure"

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lqj/l0;

    .line 183
    .line 184
    invoke-virtual {v0}, Lqj/l0;->U()Ldj/l;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ldj/l;->u3()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lqj/s1;

    .line 199
    .line 200
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v6, 0x4

    .line 205
    invoke-interface {v0, v6}, Lri/b;->m6(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lqj/s1;

    .line 214
    .line 215
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v5}, Lri/a;->o6(Z)V

    .line 220
    .line 221
    .line 222
    :goto_2
    iget-object v0, p0, Lch/l;->h:Lai/b;

    .line 223
    .line 224
    iget-object v6, p0, Lch/l;->c:Lzg/l3;

    .line 225
    .line 226
    iget-object v6, v6, Lzg/l3;->a:Lzg/q4;

    .line 227
    .line 228
    invoke-virtual {v6}, Lzg/q4;->h()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v7, p0, Lch/l;->e:Lzg/g3;

    .line 233
    .line 234
    iget v7, v7, Lzg/g3;->j:I

    .line 235
    .line 236
    const/4 v8, 0x2

    .line 237
    invoke-static {v8, v7, v6, p1}, Lch/l;->j(IILjava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v0, v6, v4}, Lai/a;->d(Lai/c;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 245
    .line 246
    invoke-interface {v0}, Lcom/oplus/camera/b;->L3()Lnk/b;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object v6, p0, Lch/l;->c:Lzg/l3;

    .line 253
    .line 254
    iget-object v6, v6, Lzg/l3;->L:Lhh/l;

    .line 255
    .line 256
    invoke-virtual {v6}, Lhh/l;->x()Lpi/k;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-boolean v7, p0, Lch/l;->l:Z

    .line 261
    .line 262
    invoke-interface {v6, v7}, Lpi/k;->d0(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, Lnk/b;->l:Lnk/q1;

    .line 266
    .line 267
    if-eqz v6, :cond_3

    .line 268
    .line 269
    invoke-virtual {v6}, Lnk/q1;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_3

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    invoke-interface {v0}, Lnk/e;->Y1()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_5

    .line 281
    .line 282
    :goto_3
    iget-object v4, v0, Lnk/b;->l:Lnk/q1;

    .line 283
    .line 284
    if-eqz v4, :cond_4

    .line 285
    .line 286
    invoke-virtual {v4}, Lnk/q1;->d()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_4

    .line 291
    .line 292
    iget-object v4, v0, Lnk/b;->l:Lnk/q1;

    .line 293
    .line 294
    if-eqz v4, :cond_4

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Lnk/q1;->e(Z)V

    .line 297
    .line 298
    .line 299
    :cond_4
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lqj/s1;

    .line 304
    .line 305
    iget-object v4, v4, Lqj/s1;->g:Lnk/t0;

    .line 306
    .line 307
    invoke-virtual {v4}, Lnk/t0;->cc()V

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, Lnk/b;->g:Lnk/b$d;

    .line 311
    .line 312
    invoke-virtual {v4}, Lnk/b$d;->h()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lnk/b;->M6(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    const-string v0, "beforeModeChanged, restart!"

    .line 319
    .line 320
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_5
    invoke-virtual {v0, p1}, Lnk/b;->M6(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_6

    .line 329
    .line 330
    const-string v0, "beforeModeChanged, start failed"

    .line 331
    .line 332
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iput-boolean v4, p0, Lch/l;->j:Z

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_6
    const-string v0, "beforeModeChanged, modeType or surfaceType changed, delay to call"

    .line 339
    .line 340
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-static {}, Lik/i0;->f()V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_7
    :goto_5
    invoke-virtual {p0, v5}, Lch/l;->e(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lch/l;->c:Lzg/l3;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Lzg/l3;->o(Ljava/lang/String;)Lcom/oplus/camera/module/BaseMode;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p0, v0}, Lch/l;->g(Lcom/oplus/camera/module/BaseMode;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    iget-object v0, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 360
    .line 361
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/16 v4, 0xe

    .line 370
    .line 371
    invoke-static {v4, v0}, Landroidx/appcompat/widget/y0;->f(ILjava/util/Optional;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 375
    .line 376
    invoke-interface {v0}, Lcom/oplus/camera/b;->Z1()Ly4/gg;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, Ly4/gg;->j:Lqc/a;

    .line 381
    .line 382
    invoke-virtual {v0}, Lqc/a;->c()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_8

    .line 387
    .line 388
    iget-object p0, p0, Lch/l;->c:Lzg/l3;

    .line 389
    .line 390
    iget-object p0, p0, Lzg/l3;->a:Lzg/q4;

    .line 391
    .line 392
    invoke-virtual {p0}, Lzg/q4;->h()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    new-instance v0, Ly4/l8;

    .line 397
    .line 398
    invoke-direct {v0, v3, p0, p1}, Ly4/l8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const-string p0, "switch_camera_performance"

    .line 402
    .line 403
    invoke-static {p0, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    :cond_8
    new-instance p0, Lch/e;

    .line 407
    .line 408
    invoke-direct {p0, p1, v5}, Lch/e;-><init>(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    const-string p0, "onModeChanged End!"

    .line 415
    .line 416
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_9
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lch/l;->c:Lzg/l3;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 4
    .line 5
    iget-object v0, v0, Lzg/q4;->a:Lcom/oplus/camera/module/BaseMode;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ll5/e;->d:Lr6/a;

    .line 14
    .line 15
    iget-object v3, p0, Lch/l;->f:Lcom/oplus/camera/entry/s;

    .line 16
    .line 17
    iget v3, v3, Lcom/oplus/camera/entry/s;->a:I

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->u(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lch/l;->h:Lai/b;

    .line 37
    .line 38
    iget-object p0, p0, Lch/l;->e:Lzg/g3;

    .line 39
    .line 40
    iget p0, p0, Lzg/g3;->j:I

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {v3, p0, v0, v1}, Lch/l;->j(IILjava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0, v5}, Lai/a;->d(Lai/c;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final t(IZZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Lch/l;->m()Lji/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lqj/s1;

    .line 8
    .line 9
    iget-object p2, p2, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 10
    .line 11
    invoke-static {}, Lwj/f;->d()Lwj/f;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4, p1}, Lwj/f;->k(I)Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lb6/a;

    .line 32
    .line 33
    iget-object p4, p4, Lb6/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "position_headline"

    .line 36
    .line 37
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    move p4, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p4, v1

    .line 46
    :goto_0
    iget-object v0, p0, Lch/l;->a:Lcom/oplus/camera/b;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lzi/m;->f:Ldj/l;

    .line 53
    .line 54
    invoke-virtual {v3}, Lq5/c;->O()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    move v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v1

    .line 63
    :goto_1
    const/4 v4, 0x4

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    move v6, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v6, v4

    .line 69
    :goto_2
    if-nez p4, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v2, 0x5

    .line 75
    :cond_4
    :goto_3
    move v7, v2

    .line 76
    if-nez p4, :cond_7

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/oplus/camera/b;->q0()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1}, Lkk/j;->h(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lkk/j;->l(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p2, v2}, Lcom/oplus/camera/ui/control/CameraControlUI;->J4(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2, v1, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->q7(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Ll5/e;->d:Lr6/a;

    .line 108
    .line 109
    iget-object v5, p0, Lch/l;->f:Lcom/oplus/camera/entry/s;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/oplus/camera/entry/s;->H()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->u(Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2, v3, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "movie"

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    const/16 v2, 0x23

    .line 132
    .line 133
    if-eq v2, p1, :cond_7

    .line 134
    .line 135
    const/16 v2, 0x1c

    .line 136
    .line 137
    if-ne v2, p1, :cond_6

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lqj/s1;->Ca()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 v0, 0x0

    .line 153
    :goto_4
    invoke-virtual {p2, v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->Uc(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1, v4}, Lcom/oplus/camera/ui/control/CameraControlUI;->q7(II)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_5
    new-instance v8, Lch/k;

    .line 160
    .line 161
    move-object v0, v8

    .line 162
    move-object v1, p0

    .line 163
    move v2, p4

    .line 164
    move v3, p1

    .line 165
    move-object v4, p2

    .line 166
    move v5, p3

    .line 167
    invoke-direct/range {v0 .. v5}, Lch/k;-><init>(Lch/l;ZILli/c;Z)V

    .line 168
    .line 169
    .line 170
    const/4 p0, -0x1

    .line 171
    invoke-virtual {p2, v6, v7, p0, v8}, Lcom/oplus/camera/ui/control/CameraControlUI;->K6(IIILch/k;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    invoke-virtual {p0, p4}, Lch/l;->f(Z)V

    .line 176
    .line 177
    .line 178
    :goto_6
    return-void
.end method
