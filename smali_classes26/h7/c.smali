.class public final Lh7/c;
.super Lq7/y;
.source "AIEnhancementVideoPresenter.java"


# static fields
.field public static final W:[Ljava/lang/String;


# instance fields
.field public E:Z

.field public F:Z

.field public final G:Lk7/b;

.field public final H:Lg7/b;

.field public final I:Lm7/s;

.field public J:Lf7/a;

.field public K:Ljava/lang/AutoCloseable;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public final Q:Li7/a;

.field public R:Z

.field public S:Z

.field public T:Z

.field public final U:Lh7/c$a;

.field public final V:Lh7/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "key_ai_enhancement_video"

    .line 2
    .line 3
    const-string v1, "key_disable_ai_enhancement_video"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lh7/c;->W:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh7/c;->E:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lh7/c;->F:Z

    .line 8
    .line 9
    new-instance p2, Lk7/b;

    .line 10
    .line 11
    invoke-direct {p2}, Lk7/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lh7/c;->G:Lk7/b;

    .line 15
    .line 16
    new-instance p2, Lg7/b;

    .line 17
    .line 18
    invoke-direct {p2}, Lq7/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lh7/c;->H:Lg7/b;

    .line 22
    .line 23
    new-instance p2, Lm7/s;

    .line 24
    .line 25
    invoke-direct {p2}, Lm7/s;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lh7/c;->I:Lm7/s;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lh7/c;->J:Lf7/a;

    .line 32
    .line 33
    iput-object p2, p0, Lh7/c;->K:Ljava/lang/AutoCloseable;

    .line 34
    .line 35
    iput p1, p0, Lh7/c;->L:I

    .line 36
    .line 37
    iput p1, p0, Lh7/c;->M:I

    .line 38
    .line 39
    iput p1, p0, Lh7/c;->N:I

    .line 40
    .line 41
    iput p1, p0, Lh7/c;->O:I

    .line 42
    .line 43
    const/4 p3, -0x1

    .line 44
    iput p3, p0, Lh7/c;->P:I

    .line 45
    .line 46
    iput-object p2, p0, Lh7/c;->Q:Li7/a;

    .line 47
    .line 48
    iput-boolean p1, p0, Lh7/c;->R:Z

    .line 49
    .line 50
    new-instance p1, Lh7/c$a;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p1, p0, p3}, Lh7/c$a;-><init>(Lh7/c;Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lh7/c;->U:Lh7/c$a;

    .line 60
    .line 61
    new-instance p1, Lh7/c$b;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lh7/c$b;-><init>(Lh7/c;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lh7/c;->V:Lh7/c$b;

    .line 67
    .line 68
    new-instance p1, Li7/a;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Li7/a;->a:Landroid/content/Context;

    .line 74
    .line 75
    iput-object p2, p1, Li7/a;->b:Lji/b;

    .line 76
    .line 77
    iput-object p1, p0, Lh7/c;->Q:Li7/a;

    .line 78
    .line 79
    iget-object p2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 86
    .line 87
    iput-object p2, p1, Li7/a;->a:Landroid/content/Context;

    .line 88
    .line 89
    iput-object p0, p1, Li7/a;->b:Lji/b;

    .line 90
    .line 91
    return-void
.end method

.method public static p2()Z
    .locals 1

    .line 1
    const-string v0, "com.oplus.feature.ai.enhancement.video.menu.not.show"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method


# virtual methods
.method public final A2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh7/c;->t2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "com.oplus.feature.front.ai.video.scene.support"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lg7/a;->h:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh7/c;->Q:Li7/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Li7/a;->a(Z)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lcom/oplus/camera/common/gl/v;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "AIEnhancementVideoPresenter"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lg7/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lh7/c;->r2()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object v3, p0, Lh7/c;->H:Lg7/b;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string p1, "com.oplus.feature.ai.enhancement.video.filter.mutex.support"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 39
    .line 40
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v4, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_enhancement_video_hint_on:I

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v3, Lg7/a;->b:Lr6/a;

    .line 57
    .line 58
    const-string v4, "off"

    .line 59
    .line 60
    invoke-virtual {p2, v3, v4, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v3, "key_ai_enhancement_video"

    .line 68
    .line 69
    invoke-interface {p2, v3}, Lri/a;->u6(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, Lh7/c;->w2(ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lh7/c;->u2()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v3}, Lgk/i;->C(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v3, Ll5/f;->I:Lr6/a;

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Ll5/f;->J:Lr6/a;

    .line 110
    .line 111
    invoke-virtual {v3, v4, p2, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v3, Lg7/a;->c:Lr6/a;

    .line 119
    .line 120
    xor-int/lit8 v4, p1, 0x1

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p2, v3, v4, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    const-string p2, "com.oplus.feature.explorer.support"

    .line 130
    .line 131
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v2, Ll5/f;->K:Lr6/a;

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, v2, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const-string p1, "on"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0}, Lh7/c;->r2()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_3

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget-object v1, Lg7/a;->b:Lr6/a;

    .line 176
    .line 177
    invoke-virtual {p2, v1, p1, v0}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, v2}, Lh7/c;->w2(ZZ)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lh7/c;->n2(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    sget-object v0, Lg7/a;->c:Lr6/a;

    .line 188
    .line 189
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {p0}, Lh7/c;->o2()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    sget-object p0, Lg7/a;->e:Lr6/a;

    .line 206
    .line 207
    iget-object v0, p0, Lr6/a;->f:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p2, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p0, p2, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_1
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lh7/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->c:I

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lh7/b;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "commonVideo"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lh7/c;->Q:Li7/a;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Li7/a;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lh7/c;->I:Lm7/s;

    .line 37
    .line 38
    invoke-virtual {p1}, Lm7/s;->e()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lh7/c;->G:Lk7/b;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lk7/b;->a:I

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final D1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/y;->D1(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lh7/c;->P:I

    .line 6
    .line 7
    iget-object p1, p0, Lh7/c;->I:Lm7/s;

    .line 8
    .line 9
    invoke-virtual {p1}, Lm7/s;->m()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lh7/c;->R:Z

    .line 14
    .line 15
    invoke-static {}, Lh7/c;->p2()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "AiVideo"

    .line 22
    .line 23
    invoke-static {p0}, Ld6/b;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

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
    sget-object v0, Lcom/oplus/camera/d$c;->H2:Lcom/oplus/camera/d$b;

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
    invoke-virtual {p0}, Lh7/c;->r2()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->I2:Lcom/oplus/camera/d$b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget p0, p0, Lh7/c;->M:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/oplus/camera/d$c;->J2:Lcom/oplus/camera/d$b;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget p0, p0, Lh7/c;->N:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->K2:Lcom/oplus/camera/d$b;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget p0, p0, Lh7/c;->O:I

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    sget-object v0, Lcom/oplus/camera/d$c;->o3:Lcom/oplus/camera/d$b;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string p1, "com.oplus.feature.explorer.support"

    .line 77
    .line 78
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lh7/c;->p2()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lh7/c;->r2()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lh7/c;->s2()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    new-instance p1, Ly4/f7;

    .line 103
    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ly4/f7;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "AIEnhancementVideoPresenter"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lg7/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 115
    .line 116
    const-string v0, "off"

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lh7/c;->C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Ll5/f;->K:Lr6/a;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 v1, 0x0

    .line 137
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object v0, Lcom/oplus/camera/d$c;->L2:Lcom/oplus/camera/d$b;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Lh7/c;->r2()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Ll5/f;->K:Lr6/a;

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const/4 p0, 0x0

    .line 184
    :goto_2
    return-object p0
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean p1, p0, Lh7/c;->R:Z

    .line 8
    .line 9
    if-nez p1, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lq7/u;->v:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "commonVideo"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ll5/d;->Q0:Lr6/a;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Ll5/d;->q:Lr6/a;

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
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p0, p0, Lh7/c;->U:Lh7/c$a;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x64

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    new-instance p0, Lx4/h;

    .line 74
    .line 75
    const/16 p1, 0xc

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lx4/h;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string p1, "AIEnhancementVideoPresenter"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public final K1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 2

    .line 1
    new-instance v0, Lu/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 1

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
    iget-object p1, p0, Lh7/c;->U:Lh7/c$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lh7/c;->Q:Li7/a;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Li7/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final P1(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->e:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lh7/c;->H:Lg7/b;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lg7/a;->b:Lr6/a;

    .line 29
    .line 30
    const-string v4, "on"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "key_ai_enhancement_video"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lh7/c;->t2()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lh7/c;->n2(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lh7/c;->I:Lm7/s;

    .line 57
    .line 58
    iput-boolean v1, p1, Lm7/s;->f:Z

    .line 59
    .line 60
    iget-object v0, p1, Lm7/s;->a:Lm7/b;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lm7/s;->c:Lji/b;

    .line 65
    .line 66
    invoke-interface {p1}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lm7/b;->s(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-boolean v1, p0, Lh7/c;->R:Z

    .line 76
    .line 77
    invoke-static {}, Lh7/c;->p2()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget p1, p0, Lq7/u;->m:I

    .line 84
    .line 85
    iget-boolean v0, p0, Lh7/c;->S:Z

    .line 86
    .line 87
    iget-boolean p0, p0, Lh7/c;->T:Z

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, p0}, Lg7/b;->e(IZZ)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "AiVideo"

    .line 97
    .line 98
    invoke-static {p1, p0}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7/y;->R1(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh7/c;->I:Lm7/s;

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
    iget-object p0, p0, Lh7/c;->G:Lk7/b;

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
    if-nez p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lh7/c;->t2()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lh7/c;->n2(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lh7/c;->p2()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lh7/c;->s2()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lg7/a;->d:Lr6/a;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lh7/c;->I:Lm7/s;

    .line 40
    .line 41
    invoke-virtual {p1}, Lm7/s;->e()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lh7/c;->G:Lk7/b;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p1, Lk7/b;->a:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lh7/c;->t2()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lh7/c;->r2()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lh7/c;->u2()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Lbc/a;->i5()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p0, "video_size_1080p"

    .line 77
    .line 78
    :goto_0
    new-instance p1, Ly4/h4;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-direct {p1, p0, v0}, Ly4/h4;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "AIEnhancementVideoPresenter"

    .line 85
    .line 86
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Ll5/f;->I:Lr6/a;

    .line 94
    .line 95
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final W1(Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionAnimation;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionAnimation;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "key_ai_enhancement_video"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh7/c;->r2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lh7/c;->U:Lh7/c$a;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "com.oplus.camera.preset.scene.detect.support"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->M()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object p2, Lv6/r;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, p2, v0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lv6/r;->l0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    iget-object p0, p0, Lh7/c;->G:Lk7/b;

    .line 28
    .line 29
    iget p0, p0, Lk7/b;->a:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p2, p0}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
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
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.oplus.camera.feature.ai_enhancement_video"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lh7/c;->H:Lg7/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lq7/u;->m:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lh7/c;->S:Z

    .line 18
    .line 19
    iget-boolean p0, p0, Lh7/c;->T:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lg7/b;->e(IZZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object v0, Lg7/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget p1, p0, Lq7/u;->m:I

    .line 38
    .line 39
    iget-boolean v0, p0, Lh7/c;->S:Z

    .line 40
    .line 41
    iget-boolean p0, p0, Lh7/c;->T:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Lg7/b;->e(IZZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object v0, Lg7/a;->c:Lr6/a;

    .line 52
    .line 53
    iget-object v1, v0, Lr6/a;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    sget-object v0, Lg7/a;->e:Lr6/a;

    .line 77
    .line 78
    iget-object v1, v0, Lr6/a;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lq7/u;->V0(Lr6/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    sget-object p0, Lg7/a;->d:Lr6/a;

    .line 96
    .line 97
    iget-object v0, p0, Lr6/a;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public final a2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->q:Lr6/a;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lh7/c;->Q:Li7/a;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Li7/a;->a(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq7/u;->j1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 10
    .line 11
    invoke-interface {p0}, Lji/b;->f1()Lgk/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x7

    .line 20
    invoke-static {p1, p0}, Landroidx/appcompat/app/o;->c(ILjava/util/Optional;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x6

    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lh7/c;->p2()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lq7/u;->m:I

    .line 34
    .line 35
    iget-boolean v0, p0, Lh7/c;->S:Z

    .line 36
    .line 37
    iget-boolean v1, p0, Lh7/c;->T:Z

    .line 38
    .line 39
    iget-object p0, p0, Lh7/c;->H:Lg7/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lg7/b;->e(IZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "AiVideo"

    .line 49
    .line 50
    invoke-static {p1, p0}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lh7/c;->W:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    const-string p3, "key_ai_enhancement_video"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-string v0, "off"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 11
    .line 12
    const-string v3, "on"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p3, :cond_5

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget v5, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_enhancement_video_hint_off:I

    .line 28
    .line 29
    invoke-virtual {p3, v5}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget v5, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_video_low_ambient_light_hint:I

    .line 37
    .line 38
    invoke-virtual {p3, v5}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    sget v5, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_video_back_light_hint:I

    .line 46
    .line 47
    invoke-virtual {p3, v5}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget v7, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_enhancement_video_hint_on:I

    .line 55
    .line 56
    const/4 v8, -0x1

    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-virtual/range {v6 .. v11}, Lgk/i;->D(IIZZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lgk/i;->r()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    sget v5, Lcom/oplus/camera/feature/aiscene/R$string;->camera_one_subject_hint:I

    .line 79
    .line 80
    iget-object v6, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget v6, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_enhancement_video_hint_off:I

    .line 97
    .line 98
    const/4 v7, -0x1

    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-virtual/range {v5 .. v10}, Lgk/i;->D(IIZZZ)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    sget-object v5, Lg7/a;->b:Lr6/a;

    .line 110
    .line 111
    invoke-virtual {p3, v5, p2, v4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p0, p3, v1}, Lh7/c;->w2(ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object p3, Lg7/a;->c:Lr6/a;

    .line 132
    .line 133
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p2, p3, v5, v4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object p3, Lg7/a;->e:Lr6/a;

    .line 143
    .line 144
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p2, p3, v5, v4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object p3, Lg7/a;->e:Lr6/a;

    .line 161
    .line 162
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p2, p3, v5, v4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget p3, Lcom/oplus/camera/feature/aiscene/R$string;->hint_function_not_support_resolution_v2:I

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_1
    const-string p2, "com.oplus.feature.explorer.support"

    .line 177
    .line 178
    invoke-static {p2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget-object p3, Ll5/f;->K:Lr6/a;

    .line 189
    .line 190
    const/4 v5, 0x2

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {p2, p3, v5}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    const-string p2, "key_disable_ai_enhancement_video"

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_7

    .line 205
    .line 206
    iget-boolean p2, p0, Lh7/c;->F:Z

    .line 207
    .line 208
    const/16 p3, 0x7d0

    .line 209
    .line 210
    if-eqz p2, :cond_6

    .line 211
    .line 212
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget v2, Lcom/oplus/camera/feature/aiscene/R$string;->explorer_disable_by_wireless_charge_tip:I

    .line 217
    .line 218
    new-array v5, v4, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {p2, v2, p3, v5}, Lgk/i;->x(II[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 224
    .line 225
    if-eqz p2, :cond_7

    .line 226
    .line 227
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object p3, p0, Lq7/u;->a:Lbc/a;

    .line 232
    .line 233
    invoke-interface {p3}, Lbc/a;->h1()Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    const-string v2, "disable_code"

    .line 238
    .line 239
    const-string v5, "wireless_charge_disable"

    .line 240
    .line 241
    invoke-virtual {p2, v4, v2, v5, p3}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    invoke-interface {v2}, Lji/b;->f1()Lgk/i;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    sget v2, Lcom/oplus/camera/feature/aiscene/R$string;->explorer_chip_damage_tip:I

    .line 250
    .line 251
    new-array v4, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {p2, v2, p3, v4}, Lgk/i;->x(II[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_2
    sget-object p2, Ll5/e;->O:Lr6/a;

    .line 257
    .line 258
    iget-object p3, p2, Lr6/a;->f:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    invoke-static {p2, v0, v3}, Landroidx/activity/q;->d(Lr6/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    iget-object p0, p0, Lh7/c;->Q:Li7/a;

    .line 273
    .line 274
    iget-object p1, p0, Li7/a;->b:Lji/b;

    .line 275
    .line 276
    if-eqz p1, :cond_8

    .line 277
    .line 278
    invoke-interface {p1}, Lji/b;->S8()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_8

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object p2, Ll5/d;->N:Lr6/a;

    .line 290
    .line 291
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Li7/a;->a(Z)V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_3
    return-void
.end method

.method public final m2()Z
    .locals 9

    .line 1
    invoke-static {}, Lh7/c;->p2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lh7/c;->s2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lh7/c;->q2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Ll5/f;->K:Lr6/a;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 36
    .line 37
    const-string v2, "video_size_1080p"

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Lbc/a;->i5()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v0, v2

    .line 47
    :goto_0
    sget-object v3, Lg7/a;->k:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 48
    .line 49
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lq7/u;->Q0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v5, Lg7/a;->l:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 56
    .line 57
    invoke-virtual {p0, v5, v4}, Lq7/u;->Q0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "pref_video_fps_key"

    .line 62
    .line 63
    const-class v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6, v5}, Landroidx/preference/e;->h(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Lv6/p;->s:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v5, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x1

    .line 94
    const/16 v8, 0x1e

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-lez v6, :cond_6

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    if-ne v8, v5, :cond_5

    .line 129
    .line 130
    move v1, v7

    .line 131
    :cond_5
    return v1

    .line 132
    :cond_6
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-lez v3, :cond_9

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    if-ne v8, v5, :cond_8

    .line 169
    .line 170
    move v1, v7

    .line 171
    :cond_8
    return v1

    .line 172
    :cond_9
    invoke-virtual {p0}, Lh7/c;->t2()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    if-ne v8, v5, :cond_a

    .line 185
    .line 186
    move v1, v7

    .line 187
    :cond_a
    return v1

    .line 188
    :cond_b
    if-ne v8, v5, :cond_d

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_c

    .line 195
    .line 196
    const-string p0, "video_size_720p"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_d

    .line 203
    .line 204
    :cond_c
    move v1, v7

    .line 205
    :cond_d
    return v1
.end method

.method public final n2(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh7/c;->r2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh7/c;->H:Lg7/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lh7/c;->m2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lg7/a;->b:Lr6/a;

    .line 23
    .line 24
    const-string v3, "off"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lh7/c;->p2()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lg7/a;->c:Lr6/a;

    .line 41
    .line 42
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, Lcom/heytap/accessory/discovery/b;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v0, p0, v2}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lh7/c;->r2()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lh7/c;->A2()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lh7/c;->P:I

    .line 70
    .line 71
    :cond_2
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lba/a;->S()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {}, Lh7/c;->p2()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iget p1, p0, Lq7/u;->m:I

    .line 93
    .line 94
    iget-boolean v0, p0, Lh7/c;->S:Z

    .line 95
    .line 96
    iget-boolean p0, p0, Lh7/c;->T:Z

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, p0}, Lg7/b;->e(IZZ)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "AiVideo"

    .line 106
    .line 107
    invoke-static {p1, p0}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final o2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh7/c;->r2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const-string v2, "AIEnhancementVideoPresenter"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ly4/x2;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ly4/x2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lh7/c;->u2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ly4/gd;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ly4/gd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, Lg7/a;->c:Lr6/a;

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v5, 0xc

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance p0, Ly4/z2;

    .line 60
    .line 61
    invoke-direct {p0, v5}, Ly4/z2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object v0, Lcom/oplus/camera/d$c;->h:Lcom/oplus/camera/d$b;

    .line 69
    .line 70
    const-string v6, "com.oplus.camera.feature.beauty"

    .line 71
    .line 72
    invoke-virtual {p0, v6, v0, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance p0, Ly4/hd;

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ly4/hd;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {}, Lh7/c;->p2()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v7, 0x10

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Lcom/oplus/camera/d$c;->j:Lcom/oplus/camera/d$b;

    .line 104
    .line 105
    invoke-virtual {p0, v6, v0, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance p0, Ly4/y1;

    .line 118
    .line 119
    invoke-direct {p0, v7}, Ly4/y1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    sget-object v0, Lcom/oplus/camera/d$c;->n:Lcom/oplus/camera/d$b;

    .line 127
    .line 128
    const-string v6, "com.oplus.camera.feature.filter"

    .line 129
    .line 130
    invoke-virtual {p0, v6, v0, v4}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    new-instance p0, Ly4/s6;

    .line 143
    .line 144
    invoke-direct {p0, v1}, Ly4/s6;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-object v0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 152
    .line 153
    const-string v1, "com.oplus.camera.feature.zoom"

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lcom/heytap/accessory/discovery/r;

    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    invoke-direct {v1, v6}, Lcom/heytap/accessory/discovery/r;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    new-instance p0, Ly4/ma;

    .line 186
    .line 187
    invoke-direct {p0, v7}, Ly4/ma;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    invoke-virtual {p0}, Lh7/c;->m2()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    new-instance p0, Ly4/h6;

    .line 201
    .line 202
    invoke-direct {p0, v5}, Ly4/h6;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    iget-object v0, p0, Lh7/c;->H:Lg7/b;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Lg7/a;->b:Lr6/a;

    .line 219
    .line 220
    const-string v5, "on"

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    invoke-virtual {v0, v1, v5, v6}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0, v3, v4, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lw4/b;

    .line 235
    .line 236
    const/16 v1, 0xf

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lw4/b;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lg3/e;

    .line 245
    .line 246
    const/4 v1, 0x4

    .line 247
    invoke-direct {v0, p0, v1}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final q2()Z
    .locals 4

    .line 1
    const-string v0, "com.oplus.feature.explorer.support"

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
    sget-object v1, Ll5/d;->U1:Lr6/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean p0, p0, Lh7/c;->F:Z

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    :goto_0
    return v2
.end method

.method public final r2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh7/c;->t2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lq7/u;->m:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lh7/c;->S:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lh7/c;->T:Z

    .line 12
    .line 13
    iget-object p0, p0, Lh7/c;->H:Lg7/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg7/b;->e(IZZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "on"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget-object v0, Lg7/a;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lh7/c;->S:Z

    .line 16
    .line 17
    sget-object v0, Lg7/a;->g:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lh7/c;->T:Z

    .line 30
    .line 31
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lh7/a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lh7/a;-><init>(Lq7/y;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lri/a;->J3(Lai/d;)Ljava/lang/AutoCloseable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lh7/c;->K:Ljava/lang/AutoCloseable;

    .line 48
    .line 49
    iget-object v0, p0, Lh7/c;->J:Lf7/a;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lh7/c;->t2()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Lf7/a;

    .line 60
    .line 61
    invoke-direct {v0}, Lf7/a;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lh7/c;->J:Lf7/a;

    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lh7/c;->I:Lm7/s;

    .line 67
    .line 68
    iget-object v2, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 69
    .line 70
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 71
    .line 72
    iget-object v4, p0, Lq7/u;->e:Lji/b;

    .line 73
    .line 74
    iget-object v5, p0, Lh7/c;->V:Lh7/c$b;

    .line 75
    .line 76
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-virtual/range {v1 .. v8}, Lm7/s;->g(Landroid/app/Activity;Lbc/a;Lji/b;Lm7/k;ZZZ)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final s2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.temperature_notification"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/camera/d;->a(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/f;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final t1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh7/c;->I:Lm7/s;

    .line 2
    .line 3
    iget-object v1, v0, Lm7/s;->B:Lm7/s$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lm7/s;->A:Ld6/a3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld6/a3;->b()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lh7/c;->K:Ljava/lang/AutoCloseable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v2, "AIEnhancementVideoPresenter"

    .line 22
    .line 23
    const-string v3, "some thing has error!"

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lm7/s;->l()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7/u;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lg7/a;->h:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lg7/a;->i:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_1
    return p0
.end method

.method public final u2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh7/c;->t2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lg7/a;->m:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
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
    iget-object p1, p0, Lh7/c;->Q:Li7/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Li7/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh7/c;->I:Lm7/s;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm7/s;->e()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lh7/c;->G:Lk7/b;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lk7/b;->a:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final v2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbc/a;->t2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lq7/u;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v1, "func_video_blur_process"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ll5/f;->D:Lr6/a;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/oplus/camera/d$c;->a1:Lcom/oplus/camera/d$b;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v2, "com.oplus.preview.flash.mode"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/oplus/camera/d$c;->n:Lcom/oplus/camera/d$b;

    .line 59
    .line 60
    const-string v2, "com.oplus.camera.feature.filter"

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ly4/vc;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-direct {v0, v1}, Ly4/vc;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 107
    :goto_1
    return p0
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lq7/y;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w2(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Ly4/ee;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/ee;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AIEnhancementVideoPresenter"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput v1, p0, Lh7/c;->P:I

    .line 17
    .line 18
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->f:Z

    .line 32
    .line 33
    iput-boolean v2, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b:Z

    .line 34
    .line 35
    iput-boolean v2, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c:Z

    .line 36
    .line 37
    iput-boolean v2, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d:Z

    .line 38
    .line 39
    iput-boolean v2, v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v1}, Lji/e;->nb(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lwi/a;->B6()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 63
    .line 64
    invoke-interface {p1, v0, p2}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lh7/c;->I:Lm7/s;

    .line 69
    .line 70
    invoke-virtual {p1}, Lm7/s;->e()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lh7/c;->G:Lk7/b;

    .line 74
    .line 75
    iput v1, p2, Lk7/b;->a:I

    .line 76
    .line 77
    iget-object p2, p1, Lm7/s;->m:Ljava/lang/AutoCloseable;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    :try_start_0
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    iput-object v0, p1, Lm7/s;->m:Ljava/lang/AutoCloseable;

    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-static {}, Lh7/c;->p2()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget p1, p0, Lq7/u;->m:I

    .line 93
    .line 94
    iget-boolean p2, p0, Lh7/c;->S:Z

    .line 95
    .line 96
    iget-boolean v0, p0, Lh7/c;->T:Z

    .line 97
    .line 98
    iget-object p0, p0, Lh7/c;->H:Lg7/b;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, v0}, Lg7/b;->e(IZZ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "AiVideo"

    .line 108
    .line 109
    invoke-static {p1, p0}, Ld6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final x2(I)V
    .locals 9

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
    invoke-interface {v1}, Lli/f;->l6()Z

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
    iget-object v1, p0, Lh7/c;->G:Lk7/b;

    .line 15
    .line 16
    iget v2, v1, Lk7/b;->a:I

    .line 17
    .line 18
    if-eq v2, p1, :cond_3

    .line 19
    .line 20
    iput p1, v1, Lk7/b;->a:I

    .line 21
    .line 22
    iget-object v2, p0, Lh7/c;->I:Lm7/s;

    .line 23
    .line 24
    iget-object v3, v2, Lm7/s;->a:Lm7/b;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, p1, v4}, Lm7/b;->p(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v3, p1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 37
    .line 38
    const-string p1, "pref_macro_switch"

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_microspur:I

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-virtual/range {v3 .. v8}, Lgk/i;->D(IIZZZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_mode_macro_hint:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v2}, Lgk/i;->c0(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget p0, v1, Lk7/b;->a:I

    .line 73
    .line 74
    iget p1, v1, Lk7/b;->b:F

    .line 75
    .line 76
    invoke-virtual {v2, p1, p0}, Lm7/s;->s(FI)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget p0, v1, Lk7/b;->a:I

    .line 80
    .line 81
    if-gtz p0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_mode_macro_hint:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget p1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_scn_microspur:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final y0(Lja/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lja/a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v3, v2, :cond_1f

    .line 9
    .line 10
    iget-object v1, v1, Lja/a;->d:Lcom/oplus/hardware/camera2/OplusCaptureResult;

    .line 11
    .line 12
    if-eqz v1, :cond_1d

    .line 13
    .line 14
    const-wide/16 v4, 0xa

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->getFrameNumber()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    cmp-long v2, v4, v6

    .line 21
    .line 22
    if-gez v2, :cond_1d

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lh7/c;->A2()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1d

    .line 29
    .line 30
    sget-boolean v2, Lwh/l;->a:Z

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_10

    .line 34
    .line 35
    sget-object v2, Lv6/r;->m1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, [F

    .line 42
    .line 43
    sget-object v7, Lv6/r;->h2:Landroid/hardware/camera2/CaptureResult$Key;

    .line 44
    .line 45
    invoke-interface {v1, v7}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [F

    .line 50
    .line 51
    if-eqz v2, :cond_f

    .line 52
    .line 53
    array-length v7, v2

    .line 54
    if-lez v7, :cond_f

    .line 55
    .line 56
    if-eqz v1, :cond_f

    .line 57
    .line 58
    array-length v7, v1

    .line 59
    if-lez v7, :cond_f

    .line 60
    .line 61
    iget-object v7, v0, Lh7/c;->J:Lf7/a;

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    new-instance v7, Lf7/a;

    .line 66
    .line 67
    invoke-direct {v7}, Lf7/a;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v7, v0, Lh7/c;->J:Lf7/a;

    .line 71
    .line 72
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lh7/c;->r2()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const v8, 0x42700001    # 60.000004f

    .line 77
    .line 78
    .line 79
    const v9, 0x45e0ffff    # 7199.9995f

    .line 80
    .line 81
    .line 82
    const/16 v10, 0x19

    .line 83
    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    iget-object v7, v0, Lh7/c;->J:Lf7/a;

    .line 87
    .line 88
    aget v2, v2, v5

    .line 89
    .line 90
    aget v1, v1, v5

    .line 91
    .line 92
    iget v11, v7, Lf7/a;->b:I

    .line 93
    .line 94
    iget v12, v7, Lf7/a;->d:I

    .line 95
    .line 96
    add-int/2addr v12, v3

    .line 97
    iput v12, v7, Lf7/a;->d:I

    .line 98
    .line 99
    iget-object v12, v7, Lf7/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-gt v10, v13, :cond_1

    .line 106
    .line 107
    iget v10, v7, Lf7/a;->c:F

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    sub-float/2addr v10, v13

    .line 120
    iput v10, v7, Lf7/a;->c:F

    .line 121
    .line 122
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget v10, v7, Lf7/a;->c:F

    .line 130
    .line 131
    add-float/2addr v10, v2

    .line 132
    iput v10, v7, Lf7/a;->c:F

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    iget v13, v7, Lf7/a;->d:I

    .line 137
    .line 138
    if-eq v2, v13, :cond_2

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_2
    iput v5, v7, Lf7/a;->d:I

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    div-float/2addr v10, v2

    .line 150
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v13, 0x0

    .line 155
    move v14, v5

    .line 156
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_3

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    int-to-float v6, v6

    .line 177
    int-to-float v4, v14

    .line 178
    const/high16 v16, 0x40000000    # 2.0f

    .line 179
    .line 180
    mul-float v4, v4, v16

    .line 181
    .line 182
    mul-float/2addr v6, v6

    .line 183
    div-float/2addr v4, v6

    .line 184
    sub-float/2addr v15, v10

    .line 185
    mul-float/2addr v15, v15

    .line 186
    mul-float/2addr v15, v4

    .line 187
    add-float/2addr v13, v15

    .line 188
    add-int/2addr v14, v3

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    const/high16 v2, 0x42c80000    # 100.0f

    .line 191
    .line 192
    cmpg-float v2, v13, v2

    .line 193
    .line 194
    if-ltz v2, :cond_4

    .line 195
    .line 196
    iget v2, v7, Lf7/a;->h:F

    .line 197
    .line 198
    const/high16 v4, 0x41700000    # 15.0f

    .line 199
    .line 200
    sub-float/2addr v2, v4

    .line 201
    cmpg-float v2, v10, v2

    .line 202
    .line 203
    if-ltz v2, :cond_4

    .line 204
    .line 205
    iget v2, v7, Lf7/a;->f:F

    .line 206
    .line 207
    add-float/2addr v2, v4

    .line 208
    cmpl-float v2, v10, v2

    .line 209
    .line 210
    if-lez v2, :cond_7

    .line 211
    .line 212
    :cond_4
    div-float/2addr v9, v10

    .line 213
    mul-float/2addr v8, v1

    .line 214
    const/high16 v2, 0x41200000    # 10.0f

    .line 215
    .line 216
    div-float/2addr v8, v2

    .line 217
    add-float/2addr v8, v9

    .line 218
    iget v2, v7, Lf7/a;->j:F

    .line 219
    .line 220
    cmpl-float v2, v1, v2

    .line 221
    .line 222
    if-lez v2, :cond_5

    .line 223
    .line 224
    iget v2, v7, Lf7/a;->i:F

    .line 225
    .line 226
    cmpg-float v2, v10, v2

    .line 227
    .line 228
    if-gez v2, :cond_5

    .line 229
    .line 230
    iget v2, v7, Lf7/a;->k:F

    .line 231
    .line 232
    cmpl-float v2, v8, v2

    .line 233
    .line 234
    if-lez v2, :cond_5

    .line 235
    .line 236
    move v11, v3

    .line 237
    goto :goto_1

    .line 238
    :cond_5
    iget v2, v7, Lf7/a;->f:F

    .line 239
    .line 240
    cmpl-float v2, v10, v2

    .line 241
    .line 242
    if-lez v2, :cond_6

    .line 243
    .line 244
    iget v2, v7, Lf7/a;->g:F

    .line 245
    .line 246
    cmpg-float v1, v1, v2

    .line 247
    .line 248
    if-gez v1, :cond_6

    .line 249
    .line 250
    const/4 v11, 0x2

    .line 251
    goto :goto_1

    .line 252
    :cond_6
    const/4 v11, -0x1

    .line 253
    :cond_7
    :goto_1
    iput v11, v7, Lf7/a;->b:I

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_8
    iget-object v4, v0, Lh7/c;->J:Lf7/a;

    .line 258
    .line 259
    aget v2, v2, v5

    .line 260
    .line 261
    aget v1, v1, v5

    .line 262
    .line 263
    iget v6, v4, Lf7/a;->e:I

    .line 264
    .line 265
    add-int/2addr v6, v3

    .line 266
    iput v6, v4, Lf7/a;->e:I

    .line 267
    .line 268
    iget-object v6, v4, Lf7/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-gt v10, v7, :cond_9

    .line 275
    .line 276
    iget v7, v4, Lf7/a;->c:F

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Ljava/lang/Float;

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    sub-float/2addr v7, v10

    .line 289
    iput v7, v4, Lf7/a;->c:F

    .line 290
    .line 291
    :cond_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget v7, v4, Lf7/a;->c:F

    .line 299
    .line 300
    add-float/2addr v7, v2

    .line 301
    iput v7, v4, Lf7/a;->c:F

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    int-to-float v2, v2

    .line 308
    div-float/2addr v7, v2

    .line 309
    const/16 v2, 0x23

    .line 310
    .line 311
    iget v6, v4, Lf7/a;->e:I

    .line 312
    .line 313
    if-eq v2, v6, :cond_a

    .line 314
    .line 315
    move v11, v5

    .line 316
    goto :goto_4

    .line 317
    :cond_a
    div-float/2addr v9, v7

    .line 318
    mul-float/2addr v8, v1

    .line 319
    const/high16 v2, 0x40a00000    # 5.0f

    .line 320
    .line 321
    div-float/2addr v8, v2

    .line 322
    add-float/2addr v8, v9

    .line 323
    const v2, 0x3fe66666    # 1.8f

    .line 324
    .line 325
    .line 326
    cmpl-float v2, v1, v2

    .line 327
    .line 328
    if-lez v2, :cond_b

    .line 329
    .line 330
    iget v2, v4, Lf7/a;->i:F

    .line 331
    .line 332
    cmpg-float v2, v7, v2

    .line 333
    .line 334
    if-gez v2, :cond_b

    .line 335
    .line 336
    const/high16 v2, 0x42820000    # 65.0f

    .line 337
    .line 338
    cmpl-float v2, v8, v2

    .line 339
    .line 340
    if-lez v2, :cond_b

    .line 341
    .line 342
    move v1, v3

    .line 343
    goto :goto_2

    .line 344
    :cond_b
    const/high16 v2, 0x43b40000    # 360.0f

    .line 345
    .line 346
    cmpl-float v2, v7, v2

    .line 347
    .line 348
    if-lez v2, :cond_c

    .line 349
    .line 350
    const v2, 0x40333333    # 2.8f

    .line 351
    .line 352
    .line 353
    cmpg-float v1, v1, v2

    .line 354
    .line 355
    if-ltz v1, :cond_d

    .line 356
    .line 357
    :cond_c
    const/high16 v1, 0x43c80000    # 400.0f

    .line 358
    .line 359
    cmpl-float v1, v7, v1

    .line 360
    .line 361
    if-lez v1, :cond_e

    .line 362
    .line 363
    :cond_d
    const/4 v1, 0x2

    .line 364
    goto :goto_2

    .line 365
    :cond_e
    const/4 v1, -0x1

    .line 366
    :goto_2
    iput v5, v4, Lf7/a;->e:I

    .line 367
    .line 368
    :goto_3
    move v11, v1

    .line 369
    goto :goto_4

    .line 370
    :cond_f
    const/4 v11, -0x1

    .line 371
    goto :goto_4

    .line 372
    :cond_10
    iget v2, v0, Lh7/c;->L:I

    .line 373
    .line 374
    add-int/2addr v2, v3

    .line 375
    iput v2, v0, Lh7/c;->L:I

    .line 376
    .line 377
    const/16 v4, 0x1e

    .line 378
    .line 379
    if-eq v4, v2, :cond_11

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_11
    iput v5, v0, Lh7/c;->L:I

    .line 384
    .line 385
    :try_start_0
    sget-object v2, Lv6/r;->F1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 386
    .line 387
    invoke-interface {v1, v2}, Lcom/oplus/hardware/camera2/OplusCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/Integer;

    .line 392
    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    goto :goto_3

    .line 400
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lh7/c;->r2()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_19

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lq7/u;->a()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iget-boolean v2, v0, Lh7/c;->E:Z

    .line 411
    .line 412
    if-nez v2, :cond_12

    .line 413
    .line 414
    if-eqz v1, :cond_12

    .line 415
    .line 416
    move v2, v3

    .line 417
    goto :goto_5

    .line 418
    :cond_12
    move v2, v5

    .line 419
    :goto_5
    iput-boolean v1, v0, Lh7/c;->E:Z

    .line 420
    .line 421
    if-eqz v2, :cond_13

    .line 422
    .line 423
    iput v5, v0, Lh7/c;->O:I

    .line 424
    .line 425
    iput v11, v0, Lh7/c;->M:I

    .line 426
    .line 427
    :cond_13
    if-eqz v1, :cond_14

    .line 428
    .line 429
    iput v11, v0, Lh7/c;->N:I

    .line 430
    .line 431
    :cond_14
    iget v1, v0, Lh7/c;->P:I

    .line 432
    .line 433
    if-ne v11, v1, :cond_15

    .line 434
    .line 435
    iget-object v1, v0, Lh7/c;->I:Lm7/s;

    .line 436
    .line 437
    invoke-virtual {v1}, Lm7/s;->j()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_15

    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :cond_15
    if-nez v2, :cond_16

    .line 446
    .line 447
    iget v1, v0, Lh7/c;->O:I

    .line 448
    .line 449
    add-int/2addr v1, v3

    .line 450
    iput v1, v0, Lh7/c;->O:I

    .line 451
    .line 452
    :cond_16
    iput v11, v0, Lh7/c;->P:I

    .line 453
    .line 454
    sget-object v1, Lg7/a;->j:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 455
    .line 456
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Lq7/u;->R0(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_1d

    .line 469
    .line 470
    if-eq v11, v3, :cond_18

    .line 471
    .line 472
    const/4 v1, 0x2

    .line 473
    if-eq v11, v1, :cond_17

    .line 474
    .line 475
    invoke-virtual {v0, v5}, Lh7/c;->x2(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_17
    const/16 v1, 0xc

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lh7/c;->x2(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_18
    const/16 v1, 0x3e8

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lh7/c;->x2(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lh7/c;->v2()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_1d

    .line 496
    .line 497
    const/4 v1, -0x1

    .line 498
    if-ne v1, v11, :cond_1a

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_1a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v2, Ll5/d;->h1:Lr6/a;

    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const-string v4, "com.oplus.camera.feature.dark_detect"

    .line 522
    .line 523
    if-eq v11, v3, :cond_1c

    .line 524
    .line 525
    const/4 v6, 0x2

    .line 526
    if-eq v11, v6, :cond_1b

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_1b
    sget-object v5, Lcom/oplus/camera/d$c;->D2:Lcom/oplus/camera/d$b;

    .line 530
    .line 531
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v0, v4, v5, v6}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    goto :goto_6

    .line 544
    :cond_1c
    sget-object v5, Lcom/oplus/camera/d$c;->C2:Lcom/oplus/camera/d$b;

    .line 545
    .line 546
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v0, v4, v5, v6}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    :goto_6
    const/4 v4, 0x3

    .line 559
    if-ge v1, v4, :cond_1d

    .line 560
    .line 561
    if-eqz v5, :cond_1d

    .line 562
    .line 563
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    add-int/2addr v1, v3

    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v4, v2, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance v1, Landroidx/activity/s;

    .line 576
    .line 577
    const/4 v2, 0x4

    .line 578
    invoke-direct {v1, v0, v2}, Landroidx/activity/s;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    const-wide/16 v2, 0xaa

    .line 582
    .line 583
    invoke-static {v1, v2, v3}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 584
    .line 585
    .line 586
    :catch_0
    :cond_1d
    :goto_7
    const-string v1, "com.oplus.maincamera.asd.aiscene.support"

    .line 587
    .line 588
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_1e

    .line 593
    .line 594
    const-string v1, "com.oplus.widecamera.asd.aiscene.support"

    .line 595
    .line 596
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_1e

    .line 601
    .line 602
    const-string v1, "com.oplus.video.asd.aiscene.v3.support"

    .line 603
    .line 604
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_1f

    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, Lq7/u;->b1()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_1f

    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Lh7/c;->r2()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_1f

    .line 621
    .line 622
    :cond_1e
    iget-object v1, v0, Lh7/c;->G:Lk7/b;

    .line 623
    .line 624
    invoke-virtual {v1}, Lk7/b;->f()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_1f

    .line 629
    .line 630
    iget-object v1, v0, Lh7/c;->G:Lk7/b;

    .line 631
    .line 632
    iget v2, v1, Lk7/b;->a:I

    .line 633
    .line 634
    iput v2, v1, Lk7/b;->c:I

    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Lq7/u;->f2()V

    .line 637
    .line 638
    .line 639
    :cond_1f
    return-void
.end method

.method public final y2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh7/c;->U:Lh7/c$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "AIEnhancementVideoPresenter"

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lq7/u;->a:Lbc/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lbc/a;->f6()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-wide/16 v1, 0xbb8

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    .line 39
    .line 40
    new-instance p0, Ly4/m1;

    .line 41
    .line 42
    const/16 p1, 0xb

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ly4/m1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-boolean v0, p0, Lh7/c;->F:Z

    .line 52
    .line 53
    if-eq v0, p1, :cond_4

    .line 54
    .line 55
    new-instance v0, Le6/r;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p1, v1}, Le6/r;-><init>(ZI)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lh7/c;->r2()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lg7/a;->b:Lr6/a;

    .line 77
    .line 78
    const-string v2, "off"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lg7/a;->c:Lr6/a;

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-boolean p1, p0, Lh7/c;->F:Z

    .line 96
    .line 97
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 98
    .line 99
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lri/a;->Kb()V

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lh7/c;->o2()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final z2()V
    .locals 11

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
    if-nez v1, :cond_b

    .line 12
    .line 13
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lli/f;->f4()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ll5/d;->Q0:Lr6/a;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string p0, "AIEnhancementVideoPresenter"

    .line 46
    .line 47
    const-string v0, "showNextTip, return"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 54
    .line 55
    const-string v1, "func_enhancement_video"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    iget-object p0, p0, Lh7/c;->Q:Li7/a;

    .line 64
    .line 65
    iget-object v0, p0, Li7/a;->b:Lji/b;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Lji/b;->S8()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Ll5/d;->N:Lr6/a;

    .line 82
    .line 83
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v3, Ll5/e;->O:Lr6/a;

    .line 102
    .line 103
    const-string v4, "off"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v3, "on"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_3
    const-string v4, "key_ai_enhancement_video"

    .line 120
    .line 121
    const/4 v5, 0x7

    .line 122
    iget-object v0, p0, Li7/a;->a:Landroid/content/Context;

    .line 123
    .line 124
    sget v3, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_enhancement_video_hint:I

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v0, p0, Li7/a;->b:Lji/b;

    .line 131
    .line 132
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/16 v7, 0x8

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    if-eq v10, v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Li7/a;->b:Lji/b;

    .line 145
    .line 146
    invoke-interface {v0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v0, v0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 151
    .line 152
    if-ne v7, v0, :cond_4

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    move v0, v3

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    :goto_0
    iget-object v0, p0, Li7/a;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v8, Lcom/oplus/camera/feature/aiscene/R$dimen;->bubble_ai_enhancement_video_offsetX_full:I

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_1
    iget-object v8, p0, Li7/a;->b:Lji/b;

    .line 170
    .line 171
    invoke-interface {v8}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget v8, v8, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 176
    .line 177
    if-eq v10, v8, :cond_7

    .line 178
    .line 179
    iget-object v8, p0, Li7/a;->b:Lji/b;

    .line 180
    .line 181
    invoke-interface {v8}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget v8, v8, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 186
    .line 187
    if-ne v7, v8, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget-object v8, p0, Li7/a;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget v9, Lcom/oplus/camera/feature/aiscene/R$dimen;->setting_menu_tip_offset_y:I

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    :goto_2
    iget-object v8, p0, Li7/a;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget v9, Lcom/oplus/camera/feature/aiscene/R$dimen;->bubble_ai_enhancement_video_offsetY_full:I

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    :goto_3
    iget-object v9, p0, Li7/a;->b:Lji/b;

    .line 216
    .line 217
    invoke-interface {v9}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iget v9, v9, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 222
    .line 223
    if-eq v10, v9, :cond_9

    .line 224
    .line 225
    iget-object v9, p0, Li7/a;->b:Lji/b;

    .line 226
    .line 227
    invoke-interface {v9}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget v9, v9, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 232
    .line 233
    if-ne v7, v9, :cond_8

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    const/4 v7, 0x4

    .line 237
    :cond_9
    :goto_4
    move v9, v7

    .line 238
    iget-object v7, p0, Li7/a;->b:Lji/b;

    .line 239
    .line 240
    invoke-interface {v7}, Lji/b;->v6()Lri/a;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_a

    .line 245
    .line 246
    iget-object p0, p0, Li7/a;->b:Lji/b;

    .line 247
    .line 248
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move v7, v0

    .line 253
    invoke-interface/range {v3 .. v9}, Lri/a;->E9(Ljava/lang/String;ILjava/lang/String;III)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :cond_a
    new-instance p0, Lj6/j1;

    .line 258
    .line 259
    invoke-direct {p0, v3, v10}, Lj6/j1;-><init>(ZI)V

    .line 260
    .line 261
    .line 262
    const-string v0, "AIEnhancementBubble"

    .line 263
    .line 264
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 265
    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_5
    return-void
.end method
