.class public final Ll7/j;
.super Lq7/y;
.source "AIScenePresenter.java"


# static fields
.field public static final Y:[Ljava/lang/String;


# instance fields
.field public final E:Lk7/b;

.field public final F:Lm7/s;

.field public G:Lm7/a;

.field public H:Ljava/lang/AutoCloseable;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Z

.field public final Q:I

.field public volatile R:I

.field public final S:Z

.field public T:Ljava/lang/String;

.field public U:I

.field public V:[I

.field public W:I

.field public final X:Ll7/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll7/j;->Y:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lk7/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lk7/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll7/j;->E:Lk7/b;

    .line 10
    .line 11
    new-instance p1, Lm7/s;

    .line 12
    .line 13
    invoke-direct {p1}, Lm7/s;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll7/j;->F:Lm7/s;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Ll7/j;->G:Lm7/a;

    .line 20
    .line 21
    iput-object p1, p0, Ll7/j;->H:Ljava/lang/AutoCloseable;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Ll7/j;->I:Z

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Ll7/j;->J:Z

    .line 28
    .line 29
    iput-boolean p3, p0, Ll7/j;->K:Z

    .line 30
    .line 31
    iput-boolean p3, p0, Ll7/j;->L:Z

    .line 32
    .line 33
    iput-boolean p3, p0, Ll7/j;->M:Z

    .line 34
    .line 35
    iput-boolean p3, p0, Ll7/j;->N:Z

    .line 36
    .line 37
    const-string p4, "off"

    .line 38
    .line 39
    iput-object p4, p0, Ll7/j;->O:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p2, p0, Ll7/j;->P:Z

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    iput p2, p0, Ll7/j;->Q:I

    .line 45
    .line 46
    iput p3, p0, Ll7/j;->R:I

    .line 47
    .line 48
    iput-boolean p3, p0, Ll7/j;->S:Z

    .line 49
    .line 50
    iput-object p1, p0, Ll7/j;->T:Ljava/lang/String;

    .line 51
    .line 52
    iput p3, p0, Ll7/j;->U:I

    .line 53
    .line 54
    iput-object p1, p0, Ll7/j;->V:[I

    .line 55
    .line 56
    iput p3, p0, Ll7/j;->W:I

    .line 57
    .line 58
    new-instance p1, Ll7/j$a;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ll7/j$a;-><init>(Ll7/j;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ll7/j;->X:Ll7/j$a;

    .line 64
    .line 65
    sget-object p1, Lk7/a;->i:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Ll7/j;->S:Z

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
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
    const/16 v0, 0x9

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ll5/e;->H:Lr6/a;

    .line 18
    .line 19
    const-string v1, "on"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ly4/g1;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, p0, v0}, Ly4/g1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Ll7/j;->F:Lm7/s;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm7/s;->f(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lm7/s;->o()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ll7/j;->E:Lk7/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p1, Lk7/b;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ll7/j;->m2()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 5
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
    sget-object v0, Lk7/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "off"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-boolean p1, p0, Ll7/j;->S:Z

    .line 19
    .line 20
    iget-object p2, p0, Lq7/u;->e:Lji/b;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 25
    .line 26
    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v3, Ll5/e;->H:Lr6/a;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lji/b;->v6()Lri/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Ll7/j;->J:Z

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Ll7/j;->s2(ZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 58
    .line 59
    const-string v0, "pref_camera_pi_mode_key"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v3, Lk7/a;->c:Lr6/a;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lji/b;->v6()Lri/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Ll7/j;->J:Z

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1}, Ll7/j;->s2(ZZ)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Ll7/j;->m2()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, Lk7/a;->d:Lr6/a;

    .line 94
    .line 95
    iget-object v3, v0, Lr6/a;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0, p2, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    xor-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    new-instance p2, Ly4/je;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-direct {p2, v0}, Ly4/je;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "AIScenePresenter"

    .line 133
    .line 134
    invoke-static {v0, v1, p2}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Ll7/j;->F:Lm7/s;

    .line 138
    .line 139
    iget-object p0, p0, Lm7/s;->a:Lm7/b;

    .line 140
    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lm7/b;->n(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object v0, Lk7/a;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    move-object p1, p2

    .line 156
    check-cast p1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Ll7/j;->t2(I)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Ll7/c;

    .line 166
    .line 167
    invoke-direct {p1, v1, p0, p2}, Ll7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
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
    iget-object v1, p0, Ll7/j;->F:Lm7/s;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ll7/j;->o2()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ll7/j;->E:Lk7/b;

    .line 15
    .line 16
    iget p1, p0, Lk7/b;->a:I

    .line 17
    .line 18
    iget v0, p0, Lk7/b;->b:F

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lm7/s;->s(FI)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lk7/b;->a:I

    .line 24
    .line 25
    iget p0, p0, Lk7/b;->b:F

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1}, Lm7/s;->r(FI)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lm7/s;->o()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v1, p0}, Lm7/s;->f(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/y;->D1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll7/j;->o2()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Ll7/j;->F:Lm7/s;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lm7/s;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Ll7/j;->E:Lk7/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p1, Lk7/b;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lm7/s;->m()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ll7/j;->m2()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 5
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
    sget-object v0, Lcom/oplus/camera/d$c;->s0:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ll7/j;->F:Lm7/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lm7/s;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->v0:Lcom/oplus/camera/d$b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    iget-object v4, p0, Ll7/j;->E:Lk7/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget p0, v4, Lk7/b;->a:I

    .line 34
    .line 35
    const/16 p1, 0xc

    .line 36
    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->w0:Lcom/oplus/camera/d$b;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget p0, v4, Lk7/b;->a:I

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_4
    sget-object v0, Lcom/oplus/camera/d$c;->x0:Lcom/oplus/camera/d$b;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget p0, v4, Lk7/b;->a:I

    .line 74
    .line 75
    const/16 p1, 0x12

    .line 76
    .line 77
    if-ne p1, p0, :cond_5

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_6
    sget-object v0, Lcom/oplus/camera/d$c;->y0:Lcom/oplus/camera/d$b;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget p0, v4, Lk7/b;->a:I

    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    if-ne p1, p0, :cond_7

    .line 98
    .line 99
    move v2, v3

    .line 100
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_8
    sget-object v0, Lcom/oplus/camera/d$c;->u0:Lcom/oplus/camera/d$b;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v1}, Lm7/s;->i()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_9
    sget-object v0, Lcom/oplus/camera/d$c;->t0:Lcom/oplus/camera/d$b;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget p0, v4, Lk7/b;->a:I

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Lm7/s;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    sget-object v0, Lcom/oplus/camera/d$c;->z0:Lcom/oplus/camera/d$b;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0}, Ll7/j;->p2()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_0

    .line 159
    :cond_b
    sget-object v0, Lcom/oplus/camera/d$c;->A0:Lcom/oplus/camera/d$b;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0}, Ll7/j;->r2()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_0

    .line 176
    :cond_c
    sget-object p0, Lcom/oplus/camera/d$c;->i1:Lcom/oplus/camera/d$b;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_d

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lm7/s;->t(Z)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_d
    sget-object p0, Lcom/oplus/camera/d$c;->j1:Lcom/oplus/camera/d$b;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_e

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lm7/s;->t(Z)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_e
    sget-object p0, Lcom/oplus/camera/d$c;->k1:Lcom/oplus/camera/d$b;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_f

    .line 211
    .line 212
    invoke-virtual {v1}, Lm7/s;->k()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto :goto_0

    .line 221
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    :goto_0
    return-object p0
.end method

.method public final F1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll7/j;->E:Lk7/b;

    .line 6
    .line 7
    iget v0, p0, Lk7/b;->a:I

    .line 8
    .line 9
    iput v0, p1, Lv6/s;->Q:I

    .line 10
    .line 11
    iget v0, p0, Lk7/b;->e:I

    .line 12
    .line 13
    iput v0, p1, Lv6/s;->R:I

    .line 14
    .line 15
    iget-object p0, p0, Lk7/b;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p0, p1, Lv6/s;->S:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Ll7/j;->S:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ll7/j;->E:Lk7/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, Lk7/b;->a:I

    .line 14
    .line 15
    iget-object p1, p0, Ll7/j;->F:Lm7/s;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm7/s;->o()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, La6/f;->b()La6/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ll7/j$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ll7/j$b;-><init>(Ll7/j;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "enableAiSceneCloseFunction"

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final L1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/j;->G:Lm7/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x7

    .line 8
    invoke-static {p1, p0}, Lcom/heytap/accessory/discovery/t;->b(ILjava/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;)V
    .locals 4

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Ll7/j;->F:Lm7/s;

    .line 5
    .line 6
    const-string v2, "off"

    .line 7
    .line 8
    const-string v3, "on"

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ll5/e;->H:Lr6/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object v3, p0, Ll7/j;->O:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lm7/s;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    if-ne v0, p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Ll7/j;->O:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iput-object v2, p0, Ll7/j;->O:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Ll5/e;->H:Lr6/a;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Ll7/j;->E:Lk7/b;

    .line 64
    .line 65
    iget v0, p1, Lk7/b;->a:I

    .line 66
    .line 67
    const/16 v2, 0x12

    .line 68
    .line 69
    if-ne v2, v0, :cond_3

    .line 70
    .line 71
    iget p0, p1, Lk7/b;->b:F

    .line 72
    .line 73
    invoke-virtual {v1, p0, v2}, Lm7/s;->s(FI)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Ll7/j;->o2()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget v0, p1, Lk7/b;->a:I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0, v0, v2}, Ll7/j;->w2(II)V

    .line 87
    .line 88
    .line 89
    iget p0, p1, Lk7/b;->a:I

    .line 90
    .line 91
    iget p1, p1, Lk7/b;->b:F

    .line 92
    .line 93
    invoke-virtual {v1, p1, p0}, Lm7/s;->s(FI)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Ll7/j;->F:Lm7/s;

    .line 6
    .line 7
    iput-boolean p1, v0, Lm7/s;->f:Z

    .line 8
    .line 9
    iget-object p1, v0, Lm7/s;->a:Lm7/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lm7/s;->c:Lji/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lm7/b;->s(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ll7/j;->m2()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/y;->R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll7/j;->F:Lm7/s;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lm7/s;->n(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/j;->E:Lk7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lq7/u;->m:I

    .line 10
    .line 11
    invoke-static {v2, p1}, Lv6/o;->b(ILjava/lang/String;)Lv6/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lv6/o;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lv6/h1;->s()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Ll7/j;->I:Z

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Ll7/j;->E:Lk7/b;

    .line 43
    .line 44
    iput v1, p1, Lk7/b;->a:I

    .line 45
    .line 46
    invoke-virtual {p0}, Ll7/j;->o2()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Ll7/j;->F:Lm7/s;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lm7/s;->f(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lm7/s;->e()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x3

    .line 62
    if-ne v2, p1, :cond_2

    .line 63
    .line 64
    iput-boolean v1, p0, Ll7/j;->N:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ne v0, p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ll7/j;->y2()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "START_PREVIEW"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Ll7/j;->T:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ll7/j;->y2()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, Ll7/j;->T:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p0, Ll7/j;->U:I

    .line 19
    .line 20
    iget-object v4, p0, Ll7/j;->V:[I

    .line 21
    .line 22
    iget v5, p0, Ll7/j;->W:I

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Ll7/j;->x2(Ly4/we;Ljava/lang/String;I[II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, Lk7/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

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
    move-result-object p0

    .line 13
    sget-object p1, Ll5/e;->H:Lr6/a;

    .line 14
    .line 15
    const-string v0, "off"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lk7/a;->d:Lr6/a;

    .line 23
    .line 24
    iget-object v1, v0, Lr6/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "auto"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object v0, Lk7/a;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lk7/a;->g:Lr6/a;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    sget-object v0, Lk7/a;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-class v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lq7/u;->S0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iget v1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ll7/j;->o2()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iget-object v0, p0, Ll7/j;->F:Lm7/s;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lm7/s;->f(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lm7/s;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ll7/j;->E:Lk7/b;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lk7/b;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Ll7/j;->G:Lm7/a;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ly4/u;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p1, v0}, Ly4/u;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ll7/j;->Y:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    sget-object v0, Ll5/e;->H:Lr6/a;

    .line 2
    .line 3
    iget-object v1, v0, Lr6/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "off"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Ll7/j;->G:Lm7/a;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-static {v1, p3}, Lih/e;->a(ILjava/util/Optional;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lt6/a;->b(Ljava/lang/String;)Lr6/a;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "invalid"

    .line 41
    .line 42
    invoke-virtual {v1, p3, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ll7/a;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p1, p2, v1, v4}, Ll7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "AIScenePresenter"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "on"

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 68
    .line 69
    iget v5, p0, Ll7/j;->Q:I

    .line 70
    .line 71
    invoke-interface {v3, v5}, Lbc/a;->D1(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, p3, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v0, Lr6/a;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 90
    .line 91
    iget-object p2, p0, Ll7/j;->F:Lm7/s;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Ll7/j;->E:Lk7/b;

    .line 96
    .line 97
    iget p3, p1, Lk7/b;->a:I

    .line 98
    .line 99
    const/16 v3, 0x12

    .line 100
    .line 101
    if-eq v3, p3, :cond_2

    .line 102
    .line 103
    iput v4, p1, Lk7/b;->a:I

    .line 104
    .line 105
    invoke-virtual {p2}, Lm7/s;->o()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ll7/j;->m2()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p3, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    sget v3, Lcom/oplus/camera/feature/aiscene/R$string;->camera_pi_ai_default_value:I

    .line 125
    .line 126
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p1, v0, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    iput-boolean v4, p2, Lm7/s;->x:Z

    .line 141
    .line 142
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget-object p3, Ll5/d;->S:Lr6/a;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    :cond_4
    invoke-virtual {p2, p3, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p2, p0, Ll7/j;->J:Z

    .line 155
    .line 156
    invoke-virtual {p0, p2, p1}, Ll7/j;->s2(ZZ)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method public final m2()V
    .locals 3

    .line 1
    new-instance v0, Ly4/g0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ly4/g0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AIScenePresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ll7/j;->R:I

    .line 14
    .line 15
    iget-object p0, p0, Ll7/j;->F:Lm7/s;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lm7/s;->o:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lm7/s;->p:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lm7/s;->q:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lm7/s;->r:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lm7/s;->s:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lm7/s;->t:Z

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lm7/s;->i:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, p0, Lm7/s;->j:F

    .line 35
    .line 36
    iput v1, p0, Lm7/s;->y:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lm7/s;->f(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lk7/a;->g:Lr6/a;

    .line 46
    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq7/u;->n1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 14
    .line 15
    iget-boolean v0, v0, Lv6/s;->x:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ll7/j;->J:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v1, p0, Ll7/j;->J:Z

    .line 21
    .line 22
    :goto_0
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x64

    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x2

    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->c:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :cond_1
    iput-boolean v1, p0, Ll7/j;->J:Z

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final n2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->t0:Lr6/a;

    .line 6
    .line 7
    const-string v2, "off"

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
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 16
    .line 17
    const-string v2, "pref_10bits_heic_encode_key"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "on"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Ll7/j;->K:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
.end method

.method public final o2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 10
    .line 11
    const-string v2, "pref_ai_scene_key"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean p0, p0, Ll7/j;->S:Z

    .line 20
    .line 21
    const-string v0, "on"

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "off"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ll5/d;->S:Lr6/a;

    .line 34
    .line 35
    invoke-virtual {v1, v2, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method

.method public final p2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/j;->F:Lm7/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm7/s;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q2()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll7/j;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ll5/e;->H:Lr6/a;

    .line 16
    .line 17
    const-string v1, "off"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    const-string v0, "on"

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final r2()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll7/j;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 7
    .line 8
    const-string v2, "pref_camera_pi_ai_mode_key"

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ll7/j;->q2()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 23
    .line 24
    const-string v0, "pref_camera_pi_mode_key"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lk7/a;->c:Lr6/a;

    .line 38
    .line 39
    const-string v1, "off"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "on"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ll7/d;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Ll7/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lri/a;->J3(Lai/d;)Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ll7/j;->H:Ljava/lang/AutoCloseable;

    .line 18
    .line 19
    iget-object v1, p0, Ll7/j;->F:Lm7/s;

    .line 20
    .line 21
    iget-object v5, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v6, p0, Lq7/u;->a:Lbc/a;

    .line 24
    .line 25
    iget-object v7, p0, Lq7/u;->e:Lji/b;

    .line 26
    .line 27
    iget-object v8, p0, Ll7/j;->X:Ll7/j$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sget-object v2, Lk7/a;->h:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v4}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-boolean v11, p0, Ll7/j;->S:Z

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    invoke-virtual/range {v4 .. v11}, Lm7/s;->g(Landroid/app/Activity;Lbc/a;Lji/b;Lm7/k;ZZZ)V

    .line 51
    .line 52
    .line 53
    const-string v2, "com.oplus.feature.ai.scene.hint.show.support"

    .line 54
    .line 55
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput-boolean v2, v1, Lm7/s;->w:Z

    .line 60
    .line 61
    iput-object p0, v1, Lm7/s;->d:Ll7/j;

    .line 62
    .line 63
    sget-object v1, Lk7/a;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ll7/j;->a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "on"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    new-instance v1, Lm7/a;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lm7/a;-><init>(Lji/b;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Ll7/j;->G:Lm7/a;

    .line 83
    .line 84
    :cond_0
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v3, p0, Ll7/j;->K:Z

    .line 88
    .line 89
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lwi/a;->m8()Lai/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Ll7/e;

    .line 98
    .line 99
    invoke-direct {v1, p0, v3}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lq7/u;->b:Ld6/a3;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lmi/a;->Pa()Lai/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Ll7/f;

    .line 120
    .line 121
    invoke-direct {v2, p0, v3}, Ll7/f;-><init>(Lq7/y;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lri/a;->y2()Lai/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v2, Ll7/g;

    .line 140
    .line 141
    invoke-direct {v2, p0, v3}, Ll7/g;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->D()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_1

    .line 156
    .line 157
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->I()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    :cond_1
    invoke-interface {v0}, Lji/b;->Z6()Ldh/x;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ldh/x;->Zb()Lai/b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ll7/h;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Ll7/h;-><init>(Ll7/j;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v1, p0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void
.end method

.method public final s2(ZZ)V
    .locals 8

    .line 1
    new-instance v0, Ll7/b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Ll7/b;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "AIScenePresenter"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_5

    .line 12
    .line 13
    iget-boolean p1, p0, Ll7/j;->S:Z

    .line 14
    .line 15
    const-string v0, "com.oplus.feature.ai.scene.toast.not.show.support"

    .line 16
    .line 17
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_5

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget p0, Lcom/oplus/camera/feature/aiscene/R$string;->camera_pi_ai_scenes_hint_on:I

    .line 30
    .line 31
    :goto_0
    move v3, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget p0, Lcom/oplus/camera/feature/aiscene/R$string;->camera_pi_on_hint:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_pi_ai_scenes_hint_off:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_pi_off_hint:I

    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual/range {v2 .. v7}, Lgk/i;->D(IIZZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Ll7/j;->N:Z

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iget-object p0, p0, Ll7/j;->F:Lm7/s;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lm7/s;->f(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lm7/s;->m:Ljava/lang/AutoCloseable;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lm7/s;->m:Ljava/lang/AutoCloseable;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lm7/s;->e()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "pref_camera_pi_ai_mode_key"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lgk/i;->C(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_pi_ai_scenes_hint_on:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-interface {v1}, Lji/b;->f1()Lgk/i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_pi_ai_scenes_hint_off:I

    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    const/4 v3, 0x1

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual/range {v0 .. v5}, Lgk/i;->D(IIZZZ)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    return-void
.end method

.method public final t1(Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ll7/j;->H:Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "AIScenePresenter"

    .line 9
    .line 10
    const-string v2, "some thing has error!"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Ll7/j;->F:Lm7/s;

    .line 16
    .line 17
    iget-object v1, v0, Lm7/s;->B:Lm7/s$a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lm7/s;->A:Ld6/a3;

    .line 24
    .line 25
    invoke-virtual {v1}, Ld6/a3;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll7/j;->E:Lk7/b;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v1, Lk7/b;->a:I

    .line 32
    .line 33
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ll7/j;->K:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lm7/s;->l()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Ll7/j;->G:Lm7/a;

    .line 43
    .line 44
    return-void
.end method

.method public final t2(I)V
    .locals 3

    .line 1
    iget v0, p0, Ll7/j;->R:I

    .line 2
    .line 3
    const-string v1, "AIScenePresenter"

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const-string p0, "refreshFunctionByAiScene, mCurrentSceneCode is same as new scene, return!"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ld6/c2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p1, v2}, Ld6/c2;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Ll7/j;->R:I

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lk7/a;->g:Lr6/a;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final u2(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll7/j;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lj7/b;->c(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ll7/j;->F:Lm7/s;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Ll7/j;->E:Lk7/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "highDefinition"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move p0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 35
    .line 36
    const-string v0, "key_high_picture_size"

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Ll5/e;->N:Lr6/a;

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :goto_0
    xor-int/2addr p0, v2

    .line 65
    iget-object v0, v1, Lm7/s;->a:Lm7/b;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Lm7/b;->p(IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/16 v0, 0x12

    .line 74
    .line 75
    if-ne v0, p1, :cond_4

    .line 76
    .line 77
    iget-boolean p0, p0, Ll7/j;->I:Z

    .line 78
    .line 79
    iget-object p1, v1, Lm7/s;->a:Lm7/b;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v0, p0}, Lm7/b;->p(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq7/u;->v1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;->b:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ll7/j;->m2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Ll7/j;->F:Lm7/s;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm7/s;->o()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ll7/j;->E:Lk7/b;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lk7/b;->a:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final v2(IZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll7/j;->N:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ll7/j;->M:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Ll7/j;->J:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "func_super_text_gpu_process"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Ll7/j;->S:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    iput-boolean p2, p0, Ll7/j;->N:Z

    .line 20
    .line 21
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v4, 0x40

    .line 36
    .line 37
    invoke-interface {v1, v4}, Lcom/oplus/camera/filter/IEffectProcessor;->createEngine(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v2, p0, Ll7/j;->N:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lq7/u;->W0()Lcom/oplus/camera/filter/IEffectProcessor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v3, p0, Ll7/j;->N:Z

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setSuperTextOpen(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lq7/u;->a:Lbc/a;

    .line 67
    .line 68
    const-string v3, "func_super_text"

    .line 69
    .line 70
    invoke-interface {v1, v3}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-boolean v0, p0, Ll7/j;->N:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Ly4/a;

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ly4/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v1, "AIScenePresenter"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Ll7/j;->E:Lk7/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Lk7/b;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eqz p2, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move p1, v2

    .line 109
    :goto_1
    new-instance p2, Ld6/a2;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {p2, p0, p1, v0}, Ld6/a2;-><init>(Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lq7/y;->w()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk7/a;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll7/j;->a0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "on"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lm7/a;

    .line 19
    .line 20
    iget-object v1, p0, Lq7/u;->e:Lji/b;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lm7/a;-><init>(Lji/b;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll7/j;->G:Lm7/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ll7/j;->G:Lm7/a;

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final w2(II)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ll7/j;->S:Z

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lq7/u;->e:Lji/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {p1, v0, v4}, Lj7/b;->a(IZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    :cond_0
    const-string v0, "com.oplus.feature.auto.micro"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eq v1, p1, :cond_4

    .line 33
    .line 34
    :cond_1
    const-string v0, "com.oplus.feature.ai.scene.night.support"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-ne v4, p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lq7/u;->v:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "common"

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ld6/l0;->G(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eq v4, p1, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-interface {v3}, Lji/b;->u5()Lli/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lli/f;->l6()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v3}, Lji/b;->j0()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :cond_4
    move p1, v2

    .line 85
    :cond_5
    iget-object v0, p0, Ll7/j;->E:Lk7/b;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget v4, v0, Lk7/b;->a:I

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    :cond_6
    const/4 v4, 0x1

    .line 94
    iput-boolean v4, p0, Ll7/j;->P:Z

    .line 95
    .line 96
    :cond_7
    if-eq v1, p1, :cond_f

    .line 97
    .line 98
    iget-boolean v4, p0, Ll7/j;->P:Z

    .line 99
    .line 100
    if-eqz v4, :cond_f

    .line 101
    .line 102
    invoke-interface {v3}, Lji/b;->s2()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Ll5/e;->N:Lr6/a;

    .line 113
    .line 114
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_f

    .line 127
    .line 128
    :cond_8
    invoke-virtual {v0}, Lk7/b;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v5, p0, Ll7/j;->F:Lm7/s;

    .line 133
    .line 134
    if-nez v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {v5}, Lm7/s;->j()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_f

    .line 141
    .line 142
    invoke-virtual {v5}, Lm7/s;->i()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_f

    .line 147
    .line 148
    if-lez p1, :cond_f

    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0, p1}, Ll7/j;->u2(I)V

    .line 151
    .line 152
    .line 153
    iget v4, v0, Lk7/b;->a:I

    .line 154
    .line 155
    if-ne v1, v4, :cond_a

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    :cond_a
    iput p1, v0, Lk7/b;->a:I

    .line 160
    .line 161
    :cond_b
    invoke-virtual {v0, p2}, Lk7/b;->h(I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "com.oplus.feature.ai.scene.hint.show.support"

    .line 165
    .line 166
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Loi/a;->r()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v4, Lcom/oplus/camera/feature/aiscene/R$string;->camera_bokeh_move_farther_away:I

    .line 184
    .line 185
    iget-object v6, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    invoke-interface {v3}, Lji/b;->f1()Lgk/i;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v4}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 202
    .line 203
    .line 204
    :cond_c
    iget v1, v0, Lk7/b;->b:F

    .line 205
    .line 206
    invoke-virtual {v5, v1, p1}, Lm7/s;->s(FI)V

    .line 207
    .line 208
    .line 209
    if-lez p1, :cond_e

    .line 210
    .line 211
    invoke-virtual {v5, p1}, Lm7/s;->d(I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p0, p1, v1}, Ll7/j;->v2(IZ)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x10

    .line 219
    .line 220
    const-string v2, "ai_scene"

    .line 221
    .line 222
    if-ne v1, p1, :cond_d

    .line 223
    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    const-string v1, "func_pf_v3"

    .line 231
    .line 232
    invoke-interface {p1, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    invoke-static {p2}, Lj7/b;->b(I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {v0, p1}, Lk7/b;->g(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lk7/b;->e()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    invoke-virtual {v0}, Lk7/b;->f()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 262
    .line 263
    invoke-interface {p2}, Lbc/a;->f()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-virtual {v0}, Lk7/b;->e()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 276
    .line 277
    invoke-interface {p0}, Lbc/a;->h1()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-virtual {p1, p2, v2, v0, p0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_d
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 286
    .line 287
    if-eqz p1, :cond_f

    .line 288
    .line 289
    invoke-virtual {v0}, Lk7/b;->f()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 300
    .line 301
    invoke-interface {p2}, Lbc/a;->f()Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    iget v0, v0, Lk7/b;->a:I

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 312
    .line 313
    invoke-interface {p0}, Lbc/a;->h1()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    invoke-virtual {p1, p2, v2, v0, p0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_e
    invoke-virtual {p0, v2, v2}, Ll7/j;->v2(IZ)V

    .line 322
    .line 323
    .line 324
    :cond_f
    :goto_0
    return-void
.end method

.method public final x2(Ly4/we;Ljava/lang/String;I[II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll7/j;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_PHOTO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lv6/r;->d0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    filled-new-array {p3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p1, p2, p3}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lv6/r;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    invoke-interface {p1, p2, p4}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lv6/r;->l0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p1, p2, p3}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Ll7/j;->L:Z

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-boolean p2, p0, Ll7/j;->M:Z

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Ll7/j;->L:Z

    .line 43
    .line 44
    sget-object p0, Lv6/r;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    filled-new-array {p2}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p0, p2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 11

    .line 1
    iget v0, p1, Lja/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_16

    .line 6
    .line 7
    iget-boolean v0, p0, Lq7/u;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 14
    .line 15
    iget-object v0, p0, Ll7/j;->E:Lk7/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, -0x1

    .line 31
    if-gt v4, v6, :cond_1

    .line 32
    .line 33
    sget-object v4, Lv6/r;->D1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 34
    .line 35
    invoke-static {v4, v3}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, [I

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v3, [I

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    aget v7, v3, v5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_AI_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    :cond_2
    :goto_0
    iget v3, v0, Lk7/b;->f:I

    .line 72
    .line 73
    iput v3, v0, Lk7/b;->g:I

    .line 74
    .line 75
    iput v7, v0, Lk7/b;->f:I

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const-string v8, "AISceneMode"

    .line 79
    .line 80
    const/16 v9, 0x12

    .line 81
    .line 82
    if-eq v9, v7, :cond_5

    .line 83
    .line 84
    iget v10, v0, Lk7/b;->a:I

    .line 85
    .line 86
    if-ne v9, v10, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iput v10, v0, Lk7/b;->c:I

    .line 90
    .line 91
    iput v7, v0, Lk7/b;->a:I

    .line 92
    .line 93
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v2, :cond_4

    .line 98
    .line 99
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_TUNING_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v2, v5

    .line 119
    :goto_1
    iput v2, v0, Lk7/b;->d:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lk7/b;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    new-instance v2, Ly4/u8;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, Ly4/u8;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v2, v4}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_2
    if-eq v7, v3, :cond_6

    .line 137
    .line 138
    new-instance v1, Lcom/oplus/camera/common/gl/e0;

    .line 139
    .line 140
    invoke-direct {v1, v0, v6}, Lcom/oplus/camera/common/gl/e0;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v1, v4}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_3
    sget-object v0, Lk7/a;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Ll7/j;->n2()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Ll7/j;->o2()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, Ll7/j;->E:Lk7/b;

    .line 175
    .line 176
    iget v2, v0, Lk7/b;->a:I

    .line 177
    .line 178
    const/4 v3, 0x4

    .line 179
    if-eq v3, v2, :cond_7

    .line 180
    .line 181
    const/16 v3, 0x10

    .line 182
    .line 183
    if-ne v3, v2, :cond_8

    .line 184
    .line 185
    :cond_7
    iput v5, v0, Lk7/b;->a:I

    .line 186
    .line 187
    :cond_8
    iget-object v0, p0, Ll7/j;->E:Lk7/b;

    .line 188
    .line 189
    iget v0, v0, Lk7/b;->a:I

    .line 190
    .line 191
    if-ltz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0}, Ll7/j;->o2()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    move v0, v4

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move v0, v5

    .line 202
    :goto_4
    const-string v2, "com.oplus.camera.feature.time_shutter"

    .line 203
    .line 204
    sget-object v3, Lcom/oplus/camera/d$c;->P0:Lcom/oplus/camera/d$b;

    .line 205
    .line 206
    invoke-virtual {p0, v2, v3, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v3, p0, Ll7/j;->E:Lk7/b;

    .line 217
    .line 218
    iget v3, v3, Lk7/b;->a:I

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v6, "AiScene"

    .line 225
    .line 226
    invoke-static {v6, v3}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    if-nez v2, :cond_c

    .line 232
    .line 233
    iget-boolean v0, p0, Ll7/j;->S:Z

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0}, Ll7/j;->q2()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    :cond_a
    const-string v0, "com.oplus.camera.feature.super_text_two"

    .line 244
    .line 245
    sget-object v2, Lcom/oplus/camera/d$c;->y3:Lcom/oplus/camera/d$b;

    .line 246
    .line 247
    invoke-virtual {p0, v0, v2, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    const-string v0, "com.oplus.camera.feature.qr_code_scanner"

    .line 260
    .line 261
    sget-object v2, Lcom/oplus/camera/d$c;->C3:Lcom/oplus/camera/d$b;

    .line 262
    .line 263
    invoke-virtual {p0, v0, v2, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    iget-object v0, p0, Ll7/j;->E:Lk7/b;

    .line 276
    .line 277
    iget v1, v0, Lk7/b;->a:I

    .line 278
    .line 279
    iget v0, v0, Lk7/b;->d:I

    .line 280
    .line 281
    invoke-virtual {p0, v1, v0}, Ll7/j;->w2(II)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    iget-object v0, p0, Ll7/j;->E:Lk7/b;

    .line 286
    .line 287
    iget v1, v0, Lk7/b;->a:I

    .line 288
    .line 289
    const/16 v2, 0xc

    .line 290
    .line 291
    if-eq v2, v1, :cond_c

    .line 292
    .line 293
    iput v5, v0, Lk7/b;->a:I

    .line 294
    .line 295
    iget v0, v0, Lk7/b;->d:I

    .line 296
    .line 297
    invoke-virtual {p0, v5, v0}, Ll7/j;->w2(II)V

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_5
    invoke-virtual {p0}, Ll7/j;->q2()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    iget-object v0, p0, Ll7/j;->G:Lm7/a;

    .line 307
    .line 308
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Ll7/i;

    .line 313
    .line 314
    invoke-direct {v1, p0, v5}, Ll7/i;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-object v0, p0, Ll7/j;->E:Lk7/b;

    .line 321
    .line 322
    iget v1, v0, Lk7/b;->f:I

    .line 323
    .line 324
    iget v0, v0, Lk7/b;->g:I

    .line 325
    .line 326
    if-eq v1, v0, :cond_12

    .line 327
    .line 328
    const-string v0, "com.oplus.pip.moon.zoom.threshold"

    .line 329
    .line 330
    const/high16 v1, -0x40800000    # -1.0f

    .line 331
    .line 332
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v1, 0x0

    .line 337
    cmpl-float v0, v0, v1

    .line 338
    .line 339
    if-lez v0, :cond_12

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    sget-object v1, Lv6/r;->k:Landroid/hardware/camera2/CaptureResult$Key;

    .line 355
    .line 356
    invoke-static {v1, v0}, Lv6/r;->a(Landroid/hardware/camera2/CaptureResult$Key;Lcom/oplus/hardware/camera2/OplusCaptureResult;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v1, v0

    .line 361
    check-cast v1, Ljava/lang/Float;

    .line 362
    .line 363
    :cond_e
    iget-object v0, p0, Ll7/j;->E:Lk7/b;

    .line 364
    .line 365
    iget v0, v0, Lk7/b;->f:I

    .line 366
    .line 367
    const/16 v2, 0x1d

    .line 368
    .line 369
    if-eq v2, v0, :cond_10

    .line 370
    .line 371
    const/16 v2, 0x1e

    .line 372
    .line 373
    if-ne v2, v0, :cond_f

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_f
    move v0, v5

    .line 377
    goto :goto_7

    .line 378
    :cond_10
    :goto_6
    move v0, v4

    .line 379
    :goto_7
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 380
    .line 381
    if-eqz v2, :cond_12

    .line 382
    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    if-eqz v1, :cond_11

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/high16 v1, 0x42a00000    # 80.0f

    .line 392
    .line 393
    cmpg-float v0, v0, v1

    .line 394
    .line 395
    if-gez v0, :cond_11

    .line 396
    .line 397
    move v5, v4

    .line 398
    :cond_11
    invoke-interface {v2, v5}, Lbc/a;->j6(Z)V

    .line 399
    .line 400
    .line 401
    :cond_12
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getOplusCaptureResult()Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz p1, :cond_13

    .line 406
    .line 407
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 408
    .line 409
    invoke-interface {p1, v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_13

    .line 414
    .line 415
    iget-object v1, p0, Ll7/j;->F:Lm7/s;

    .line 416
    .line 417
    invoke-interface {p1, v0}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-virtual {v1, p1}, Lm7/s;->p(I)V

    .line 428
    .line 429
    .line 430
    :cond_13
    const-string p1, "com.oplus.maincamera.asd.aiscene.support"

    .line 431
    .line 432
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_14

    .line 437
    .line 438
    const-string p1, "com.oplus.satcamera.asd.aiscene.support"

    .line 439
    .line 440
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-nez p1, :cond_14

    .line 445
    .line 446
    const-string p1, "com.oplus.widecamera.asd.aiscene.support"

    .line 447
    .line 448
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_15

    .line 453
    .line 454
    :cond_14
    iget-object p1, p0, Ll7/j;->E:Lk7/b;

    .line 455
    .line 456
    iget v0, p1, Lk7/b;->f:I

    .line 457
    .line 458
    iget p1, p1, Lk7/b;->g:I

    .line 459
    .line 460
    if-eq v0, p1, :cond_15

    .line 461
    .line 462
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 463
    .line 464
    if-eqz p1, :cond_15

    .line 465
    .line 466
    sget-object v1, Lv6/r;->l0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {p1, v1, v0}, Lbc/a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 476
    .line 477
    .line 478
    :cond_15
    return-void

    .line 479
    :cond_16
    :goto_8
    iget v0, p1, Lja/a;->a:I

    .line 480
    .line 481
    if-ne v1, v0, :cond_17

    .line 482
    .line 483
    iget-object p0, p0, Ll7/j;->E:Lk7/b;

    .line 484
    .line 485
    iget-object p1, p1, Lja/a;->f:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    .line 486
    .line 487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ASD_SCN_SEG_PROPORTION:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Float;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput v0, p0, Lk7/b;->b:F

    .line 503
    .line 504
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ASD_MSG_CLS_NAMES:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Ljava/lang/String;

    .line 511
    .line 512
    iput-object p1, p0, Lk7/b;->h:Ljava/lang/String;

    .line 513
    .line 514
    :cond_17
    return-void
.end method

.method public final y2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll7/j;->r2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "on"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "off"

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Ll7/j;->T:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Ll7/j;->F:Lm7/s;

    .line 15
    .line 16
    iget-object v0, v0, Lm7/s;->a:Lm7/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lm7/b;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const v0, 0x3fffffff    # 1.9999999f

    .line 26
    .line 27
    .line 28
    :goto_1
    iput v0, p0, Ll7/j;->U:I

    .line 29
    .line 30
    invoke-virtual {p0}, Ll7/j;->o2()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    filled-new-array {v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2
    iput-object v0, p0, Ll7/j;->V:[I

    .line 48
    .line 49
    iget-object v0, p0, Ll7/j;->E:Lk7/b;

    .line 50
    .line 51
    iget v0, v0, Lk7/b;->f:I

    .line 52
    .line 53
    iput v0, p0, Ll7/j;->W:I

    .line 54
    .line 55
    return-void
.end method
