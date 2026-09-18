.class public final Ldg/f;
.super Lq7/u;
.source "XPanPresenter.java"

# interfaces
.implements Lfg/l$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/f$c;,
        Ldg/f$d;
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public final D:Ld6/a3;

.field public final E:Lfg/l;

.field public F:I

.field public G:[Ljava/lang/String;

.field public H:[I

.field public I:[I

.field public J:[I

.field public K:[I

.field public L:Lfg/e0;

.field public M:Z

.field public N:Z

.field public final O:La9/f;

.field public P:Ldg/f$c;

.field public final Q:Ldg/f$b;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld6/a3;

    .line 5
    .line 6
    invoke-direct {p1}, Ld6/a3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldg/f;->D:Ld6/a3;

    .line 10
    .line 11
    invoke-static {}, Leg/b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lfg/z;

    .line 18
    .line 19
    invoke-direct {p1}, Lfg/z;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lfg/l;

    .line 24
    .line 25
    invoke-direct {p1}, Lfg/l;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Ldg/f;->E:Lfg/l;

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, p0, Ldg/f;->F:I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Ldg/f;->G:[Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Ldg/f;->H:[I

    .line 38
    .line 39
    iput-object p1, p0, Ldg/f;->I:[I

    .line 40
    .line 41
    iput-object p1, p0, Ldg/f;->J:[I

    .line 42
    .line 43
    iput-object p1, p0, Ldg/f;->K:[I

    .line 44
    .line 45
    iput-object p1, p0, Ldg/f;->L:Lfg/e0;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Ldg/f;->M:Z

    .line 49
    .line 50
    iput-boolean p2, p0, Ldg/f;->N:Z

    .line 51
    .line 52
    new-instance p2, La9/f;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p2, p0, p3}, La9/f;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ldg/f;->O:La9/f;

    .line 59
    .line 60
    iput-object p1, p0, Ldg/f;->P:Ldg/f$c;

    .line 61
    .line 62
    new-instance p1, Ldg/f$b;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ldg/f$b;-><init>(Ldg/f;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ldg/f;->Q:Ldg/f$b;

    .line 68
    .line 69
    return-void
.end method

.method public static k2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->N0:Lr6/a;

    .line 6
    .line 7
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ldg/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Ldg/c;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const-string v0, "funcValue_select"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static n2(Ly4/we;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ldg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Ldg/b;-><init>(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v1, "XPanPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, p1, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_WITHVIGNETTE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lv6/r;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    filled-new-array {p2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    iget-object v0, p0, Ldg/f;->L:Lfg/e0;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-static {v1, v0}, Landroidx/emoji2/text/r;->d(ILjava/util/Optional;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ldg/f;->E:Lfg/l;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfg/l;->k(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldg/f;->E:Lfg/l;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance p1, Ldg/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Ldg/d;-><init>(Lfg/l;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ly4/ud;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, v1, p0, p1}, Ly4/ud;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq7/u;->j:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldg/f;->O:La9/f;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ldg/a;->d:Lr6/a;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 36
    .line 37
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lwi/a;->c0()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-boolean p1, p0, Ldg/f;->M:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Ldg/a;->a:Lr6/a;

    .line 56
    .line 57
    const-string v1, "camera_main"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Ldg/f;->E:Lfg/l;

    .line 63
    .line 64
    invoke-virtual {p0}, Lfg/l;->n()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 11
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
    sget-object v0, Lcom/oplus/camera/d$c;->J3:Lcom/oplus/camera/d$b;

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
    iget p0, p0, Ldg/f;->F:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->K3:Lcom/oplus/camera/d$b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Ldg/a;->a:Lr6/a;

    .line 30
    .line 31
    const-string v0, "camera_main"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->L3:Lcom/oplus/camera/d$b;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_e

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Ldg/a;->a:Lr6/a;

    .line 55
    .line 56
    const-string v0, "camera_main"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    sget-object p1, Leg/b;->a:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-class p1, Leg/b;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_0
    sget-object v0, Leg/b;->b:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    monitor-exit p1

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Leg/b;->b:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    const-string v0, "com.oplus.xpan.all.camera.support"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const v3, 0x3f19999a    # 0.6f

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    const-string v0, "com.oplus.pro.zoom.marked.zoomvalues"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/high16 v4, 0x40400000    # 3.0f

    .line 103
    .line 104
    const/high16 v5, 0x40c00000    # 6.0f

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    const-string v0, "XpanModel"

    .line 109
    .line 110
    new-instance v1, Ldf/l;

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    invoke-direct {v1, v6}, Ldf/l;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 118
    .line 119
    .line 120
    move v7, v2

    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_3
    const/4 v6, 0x0

    .line 126
    move v7, v2

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-ge v6, v8, :cond_9

    .line 132
    .line 133
    sget-object v8, Leg/b;->a:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_8

    .line 150
    .line 151
    const-string v9, "zoomRatio"

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    if-eq v6, v1, :cond_6

    .line 162
    .line 163
    const/4 v9, 0x2

    .line 164
    if-eq v6, v9, :cond_5

    .line 165
    .line 166
    const/4 v9, 0x3

    .line 167
    if-eq v6, v9, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception v8

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 188
    .line 189
    .line 190
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    goto :goto_2

    .line 192
    :goto_1
    :try_start_3
    const-string v9, "XpanModel"

    .line 193
    .line 194
    const-string v10, "getZoomToCameraTypeMap, fail to parse zoom data"

    .line 195
    .line 196
    invoke-static {v9, v10, v8}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_9
    :goto_3
    sget-object v0, Leg/b;->b:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v3, "camera_ultra_wide"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v0, Leg/b;->b:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "camera_main"

    .line 220
    .line 221
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v0, Leg/b;->b:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v3, "camera_tele"

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v0, "com.oplus.ultra.tele.zoom.value"

    .line 236
    .line 237
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v1, 0x0

    .line 242
    cmpl-float v0, v1, v0

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    sget-object v0, Leg/b;->b:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v3, "camera_ultra_tele"

    .line 253
    .line 254
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    sget-object v0, Leg/b;->b:Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v3, "camera_ultra_wide"

    .line 265
    .line 266
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v0, Leg/b;->b:Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v3, "camera_main"

    .line 276
    .line 277
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_4
    const-string v0, "XpanModel"

    .line 281
    .line 282
    new-instance v1, Ly4/je;

    .line 283
    .line 284
    const/16 v3, 0xa

    .line 285
    .line 286
    invoke-direct {v1, v3}, Ly4/je;-><init>(I)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Leg/b;->b:Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-static {v3, v0, v1}, Lu6/a;->v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Leg/b;->b:Ljava/util/LinkedHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    .line 296
    monitor-exit p1

    .line 297
    :goto_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/util/Map$Entry;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Ljava/lang/Float;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    :cond_d
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    goto :goto_7

    .line 342
    :goto_6
    monitor-exit p1

    .line 343
    throw p0

    .line 344
    :cond_e
    sget-object v0, Lcom/oplus/camera/d$c;->M3:Lcom/oplus/camera/d$b;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-static {}, Leg/b;->b()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    goto :goto_7

    .line 361
    :cond_f
    sget-object v0, Lcom/oplus/camera/d$c;->N3:Lcom/oplus/camera/d$b;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    invoke-virtual {p0, v1}, Ldg/f;->Q(Z)V

    .line 370
    .line 371
    .line 372
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_10
    sget-object v0, Lcom/oplus/camera/d$c;->O3:Lcom/oplus/camera/d$b;

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_11

    .line 382
    .line 383
    iget-object p0, p0, Ldg/f;->E:Lfg/l;

    .line 384
    .line 385
    iget-boolean p0, p0, Lfg/l;->F:Z

    .line 386
    .line 387
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    goto :goto_7

    .line 392
    :cond_11
    const/4 p0, 0x0

    .line 393
    :goto_7
    return-object p0
.end method

.method public final E1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 6

    .line 1
    invoke-static {}, Ld6/c1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 9
    .line 10
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, v0, Lv6/s;->K:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 25
    .line 26
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 31
    .line 32
    :goto_0
    new-instance v2, Lv6/k0;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, v0, v3}, Lv6/k0;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const-string v3, "XPanPresenter"

    .line 39
    .line 40
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Ldg/a;->a:Lr6/a;

    .line 48
    .line 49
    const-string v5, "camera_main"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    rem-int/lit16 v0, v0, 0xb4

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Ldg/f;->H:[I

    .line 68
    .line 69
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Ldg/f$d;->e:[I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, [I

    .line 80
    .line 81
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p0, p0, Ldg/f;->I:[I

    .line 87
    .line 88
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Ldg/f$d;->f:[I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [I

    .line 99
    .line 100
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    rem-int/lit16 v0, v0, 0xb4

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Ldg/f;->J:[I

    .line 110
    .line 111
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v0, Ldg/f$d;->g:[I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, [I

    .line 122
    .line 123
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object p0, p0, Ldg/f;->K:[I

    .line 129
    .line 130
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object v0, Ldg/f$d;->h:[I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, [I

    .line 141
    .line 142
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    aget v2, p0, v1

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    iget v4, v0, Lv6/s;->u0:F

    .line 155
    .line 156
    add-float/2addr v2, v4

    .line 157
    float-to-int v2, v2

    .line 158
    aput v2, p0, v1

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "onPrepareCaptureRequest, cropRegion:"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v2, ", XPAN add height:"

    .line 168
    .line 169
    invoke-static {p0, v1, v2}, Ly4/d2;->b([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v2, v0, Lv6/s;->u0:F

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v3, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->HASSELBLAD_XPAN_CROP_REGION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->B:Lv6/v$f;

    .line 187
    .line 188
    invoke-interface {p1, v1, p0}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->XPAN_HASSELBLAD_WATERMARK_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 192
    .line 193
    iget v0, v0, Lv6/s;->u0:F

    .line 194
    .line 195
    float-to-int v0, v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p1, p0, v0}, Lv6/v$e;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x1

    .line 204
    return p0
.end method

.method public final F1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ly4/yc;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lba/a;->W()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->N0:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Lcom/oplus/camera/filter/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ldg/f;->k2()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->createEngine(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldg/f;->m2()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "default"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrSoftLightType(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Ldg/f;->E:Lfg/l;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroidx/appcompat/widget/w0;

    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final L()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v1, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_5

    .line 17
    .line 18
    new-instance v4, Leg/a;

    .line 19
    .line 20
    invoke-direct {v4}, Leg/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v5, v4, Leg/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v1, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, Leg/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v4, Leg/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, -0x1

    .line 67
    sparse-switch v6, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_0
    const-string v6, "fuji_cc.bin"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v7, 0x4

    .line 81
    goto :goto_1

    .line 82
    :sswitch_1
    const-string v6, "fuji-nc.bin"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v7, 0x3

    .line 92
    goto :goto_1

    .line 93
    :sswitch_2
    const-string v6, "800t.bin"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v7, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_3
    const-string v6, "Delta400.3dl.rgb.bin"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v7, 0x1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_4
    const-string v6, "fuji-proNegHi.bin"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v7, v2

    .line 125
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    sget v5, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_filter_origin_content:I

    .line 129
    .line 130
    iput v5, v4, Leg/a;->c:I

    .line 131
    .line 132
    sget v5, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_filter_origin_press_effect:I

    .line 133
    .line 134
    iput v5, v4, Leg/a;->d:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_0
    sget v5, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_filter_cc_content:I

    .line 138
    .line 139
    iput v5, v4, Leg/a;->c:I

    .line 140
    .line 141
    sget v5, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_filter_cc_press_effect:I

    .line 142
    .line 143
    iput v5, v4, Leg/a;->d:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_1
    sget v5, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_filter_nc_content:I

    .line 147
    .line 148
    iput v5, v4, Leg/a;->c:I

    .line 149
    .line 150
    sget v5, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_filter_nc_press_effect:I

    .line 151
    .line 152
    iput v5, v4, Leg/a;->d:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    sget v5, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_filter_800t_content:I

    .line 156
    .line 157
    iput v5, v4, Leg/a;->c:I

    .line 158
    .line 159
    sget v5, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_filter_800t_press_effect:I

    .line 160
    .line 161
    iput v5, v4, Leg/a;->d:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_3
    sget v5, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_filter_bw_content:I

    .line 165
    .line 166
    iput v5, v4, Leg/a;->c:I

    .line 167
    .line 168
    sget v5, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_filter_bw_press_effect:I

    .line 169
    .line 170
    iput v5, v4, Leg/a;->d:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_4
    sget v5, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_filter_nh_content:I

    .line 174
    .line 175
    iput v5, v4, Leg/a;->c:I

    .line 176
    .line 177
    sget v5, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_filter_nh_press_effect:I

    .line 178
    .line 179
    iput v5, v4, Leg/a;->d:I

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    return-object v0

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x7557fac4 -> :sswitch_4
        -0x1c037adf -> :sswitch_3
        -0x33168ab -> :sswitch_2
        0x61845ad -> :sswitch_1
        0x484a898a -> :sswitch_0
    .end sparse-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Leg/b;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {p0, p1}, Lji/b;->j5(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbc/a;->V3(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final N1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldg/f;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public final P1(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ldg/f;->O:La9/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldg/f;->m2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "default"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrSoftLightType(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldg/f;->E:Lfg/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfg/l;->p()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Ldg/a;->d:Lr6/a;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Lbc/a;->e5()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 79
    .line 80
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v2}, Lli/g;->T8(I)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/oplus/camera/feature/xpan/R$string;->camera_mode_xpan:I

    .line 88
    .line 89
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1, p0}, Lli/g;->J4(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lji/b;->l1()Lvk/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lvk/e;->h()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lji/b;->l1()Lvk/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Lvk/e;->n:Lvk/f;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ln6/s0;

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Ln6/s0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Lji/b;->l1()Lvk/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 p1, 0x14

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lvk/e;->i(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/f;->N0:Lr6/a;

    .line 6
    .line 7
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p0, v0, :cond_0

    .line 32
    .line 33
    const-string p0, "XPanPresenter"

    .line 34
    .line 35
    const-string v0, "getCurrentFilterType, index out of range"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "default"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    return-object p0
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lq5/c;->p0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ldg/f;->E:Lfg/l;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->d:Lq5/b$b;

    .line 19
    .line 20
    iget-boolean v4, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->h:Z

    .line 21
    .line 22
    iget v5, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->c:I

    .line 23
    .line 24
    invoke-virtual {v2, v5, v3, v1, v4}, Lfg/l;->w(ILq5/b$b;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lji/b;->U()Ldj/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lq7/u;->z:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    sget v0, Ld6/c1;->a:I

    .line 42
    .line 43
    invoke-static {}, Li6/e;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, Lfg/l;->J()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->g:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v5, p1, :cond_3

    .line 59
    .line 60
    move p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-object p0, p0, Ldg/f;->L:Lfg/e0;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v1, Lxe/b;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lxe/b;-><init>(ZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final S1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lq7/u;->k:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ldg/f;->E:Lfg/l;

    .line 11
    .line 12
    iget-object v0, p1, Lfg/l;->y:Lji/b;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/activity/j;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, La5/c;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, La5/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Ldg/f;->N:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {}, Ld6/c1;->f()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Ldg/a;->d:Lr6/a;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 58
    .line 59
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v2}, Lli/g;->T8(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 67
    .line 68
    sget v0, Lcom/oplus/camera/feature/xpan/R$string;->camera_mode_xpan:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1, p0}, Lli/g;->J4(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Ld6/c1;->f()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 85
    .line 86
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 p1, 0x8

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-interface {p0, p1, v0}, Lli/g;->q7(II)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lq6/a;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldg/f;->E:Lfg/l;

    .line 23
    .line 24
    invoke-virtual {p1}, Lfg/l;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lfg/l;->s()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldg/f;->Q:Ldg/f$b;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lfg/l;->x(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/high16 p1, -0x80000000

    .line 39
    .line 40
    iget v0, p0, Ldg/f;->F:I

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Ldg/e;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p0, v0}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "XPanPresenter"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final X1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    new-instance p1, Ly4/i9;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Ly4/i9;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget p2, p0, Ldg/f;->F:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v1, Ldg/a;->c:Lr6/a;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Ldg/f;->F:I

    .line 28
    .line 29
    :cond_0
    iget p2, p0, Ldg/f;->F:I

    .line 30
    .line 31
    if-eq v0, p2, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, v0, p2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Ldg/f;->R()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "default"

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ldg/f;->R()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p1, p2, v0}, Ldg/f;->n2(Ly4/we;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/16 p1, 0x64

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterIntensity(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    invoke-static {p1, v0, p0}, Ldg/f;->n2(Ly4/we;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final Z1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldg/f;->M:Z

    .line 3
    .line 4
    return-void
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
    .locals 0

    .line 1
    iget-object p0, p0, Ldg/f;->E:Lfg/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfg/l;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i2()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldg/f;->E:Lfg/l;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/x0;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j2(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ldg/f;->E:Lfg/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfg/l;->r(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l2()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ldg/f;->E:Lfg/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfg/l;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {}, Leg/b;->b()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ldg/f$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ldg/f$a;-><init>(Ldg/f;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lpi/b;->b:Z

    .line 16
    .line 17
    iput-boolean v0, p1, Lpi/b;->a:Z

    .line 18
    .line 19
    const-string v0, "capture_origin"

    .line 20
    .line 21
    iput-object v0, p1, Lpi/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 24
    .line 25
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Lpi/i;->a0(Lpi/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldg/f;->R()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "default"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterIntensity(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ly4/u5;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final q1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 7

    .line 1
    new-instance p1, Lbg/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lbg/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "XPanPresenter"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x5

    .line 17
    if-gt v2, p1, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Ll5/f;->N0:Lr6/a;

    .line 24
    .line 25
    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 42
    .line 43
    if-eq v2, p1, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Ldg/f;->G:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    array-length v3, p0

    .line 52
    move v4, v2

    .line 53
    :goto_0
    if-ge v4, v3, :cond_2

    .line 54
    .line 55
    aget-object v5, p0, v4

    .line 56
    .line 57
    const-string v6, "aps_algo_filter"

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    new-instance p0, Lv9/c;

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lv9/c;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    :goto_2
    return v0
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq7/u;->s1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldg/f$c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ldg/f$c;-><init>(Ldg/f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldg/f;->P:Ldg/f$c;

    .line 10
    .line 11
    sget-object p1, Ldg/f$d;->e:[I

    .line 12
    .line 13
    const-string v0, "com.oplus.xpan.crop.region.main.portrait"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;[I)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldg/f;->H:[I

    .line 20
    .line 21
    sget-object p1, Ldg/f$d;->f:[I

    .line 22
    .line 23
    const-string v0, "com.oplus.xpan.crop.region.main.landscape"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;[I)[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ldg/f;->I:[I

    .line 30
    .line 31
    const-string p1, "com.oplus.xpan.crop.region.wide.portrait"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;[I)[I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ldg/f;->J:[I

    .line 39
    .line 40
    const-string p1, "com.oplus.xpan.crop.region.wide.landscape"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;[I)[I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ldg/f;->K:[I

    .line 47
    .line 48
    const-string p1, "com.oplus.xpan.legacy.ui.style"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Ldg/f;->N:Z

    .line 56
    .line 57
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ln6/t0;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Ln6/t0;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    sget p1, Ld6/c1;->a:I

    .line 74
    .line 75
    invoke-static {}, Li6/e;->k()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, Lji/b;->U()Ldj/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {p1, v0, v2}, Ldj/l;->Y3(Landroid/app/Activity;Z)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Ldg/f;->Q:Ldg/f$b;

    .line 94
    .line 95
    iget-object v2, p0, Ldg/f;->E:Lfg/l;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1, p0, p1}, Lfg/l;->h(Landroid/app/Activity;Lji/b;Lfg/l$f;Ldg/f$b;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lji/c;->getOrientationChangeEvent()Lai/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Landroidx/appcompat/widget/d1;

    .line 105
    .line 106
    const/16 v2, 0x15

    .line 107
    .line 108
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/d1;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Ll7/e;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-direct {v2, v0, v3}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Ldg/f;->D:Ld6/a3;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lji/b;->u5()Lli/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lli/b;->U5()Lai/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Landroidx/appcompat/widget/e1;

    .line 138
    .line 139
    const/16 v2, 0x16

    .line 140
    .line 141
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance p0, Ll7/e;

    .line 148
    .line 149
    invoke-direct {p0, v1, v3}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final t1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->t1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldg/f;->E:Lfg/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lfg/l;->i()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 10
    .line 11
    invoke-interface {p1}, Lji/b;->U()Ldj/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ldj/l;->Y3(Landroid/app/Activity;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldg/f;->L:Lfg/e0;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lqf/n;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1}, Lqf/n;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Ldg/a;->a:Lr6/a;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Ldg/f;->L:Lfg/e0;

    .line 47
    .line 48
    iget-object v0, p0, Ldg/f;->D:Ld6/a3;

    .line 49
    .line 50
    invoke-virtual {v0}, Ld6/a3;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ldg/f;->P:Ldg/f$c;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ldg/f;->P:Ldg/f$c;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    const-string p0, "com.oplus.strong.vibrate.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln5/o;->f()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 16
    .line 17
    invoke-virtual {p0}, Ln5/o;->e()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq7/u;->w()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldg/f;->L:Lfg/e0;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroidx/activity/p;->a(ILjava/util/Optional;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ALGO_FLAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Ldg/f;->G:[Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
