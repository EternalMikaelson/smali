.class public final Lue/b;
.super Lq7/y;
.source "StreetPresenter.java"

# interfaces
.implements Lse/c$b;
.implements Lse/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/b$b;
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:I

.field public J:F

.field public K:F

.field public final L:Lse/c;

.field public final M:Lse/e;

.field public final N:Lte/b;

.field public final O:Ld6/a3;

.field public final P:Lc5/h;

.field public final Q:Lz2/l;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq7/u;-><init>(ILandroid/app/Activity;Lji/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lue/b;->E:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lue/b;->F:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lue/b;->G:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lue/b;->H:Z

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iput p2, p0, Lue/b;->I:I

    .line 15
    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p3, p0, Lue/b;->J:F

    .line 19
    .line 20
    const/high16 p3, 0x40400000    # 3.0f

    .line 21
    .line 22
    iput p3, p0, Lue/b;->K:F

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-object p3, p0, Lue/b;->L:Lse/c;

    .line 26
    .line 27
    iput-object p3, p0, Lue/b;->M:Lse/e;

    .line 28
    .line 29
    new-instance p4, Ld6/a3;

    .line 30
    .line 31
    invoke-direct {p4}, Ld6/a3;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lue/b;->O:Ld6/a3;

    .line 35
    .line 36
    new-instance p4, Lue/b$a;

    .line 37
    .line 38
    invoke-direct {p4, p0}, Lue/b$a;-><init>(Lue/b;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lc5/h;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p0, v1}, Lc5/h;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lue/b;->P:Lc5/h;

    .line 48
    .line 49
    new-instance v0, Lz2/l;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lz2/l;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lue/b;->Q:Lz2/l;

    .line 55
    .line 56
    sget-object v0, Lte/a;->f:Lr6/a;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lq7/u;->V0(Lr6/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lue/b;->I:I

    .line 77
    .line 78
    :cond_0
    new-instance v0, Lte/b;

    .line 79
    .line 80
    invoke-direct {v0}, Lte/b;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lue/b;->N:Lte/b;

    .line 84
    .line 85
    new-instance v0, Lse/c;

    .line 86
    .line 87
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 88
    .line 89
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 90
    .line 91
    invoke-direct {v0, p4, v1, v2}, Lse/c;-><init>(Lue/b$a;Landroid/app/Activity;Lji/b;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lue/b;->L:Lse/c;

    .line 95
    .line 96
    iput-object p0, v0, Lse/c;->l:Lse/c$b;

    .line 97
    .line 98
    iget v0, p0, Lue/b;->I:I

    .line 99
    .line 100
    if-ne v0, p2, :cond_3

    .line 101
    .line 102
    new-instance v0, Lse/e;

    .line 103
    .line 104
    iget-object v1, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 105
    .line 106
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-boolean p1, v0, Lse/e;->a:Z

    .line 112
    .line 113
    iput-boolean p1, v0, Lse/e;->b:Z

    .line 114
    .line 115
    iput-object p3, v0, Lse/e;->d:Lve/e;

    .line 116
    .line 117
    iput-object p3, v0, Lse/e;->f:Lse/a;

    .line 118
    .line 119
    iput-object p3, v0, Lse/e;->g:Lse/e$a;

    .line 120
    .line 121
    iput-object p3, v0, Lse/e;->h:Lve/b;

    .line 122
    .line 123
    iput-object p3, v0, Lse/e;->j:Lve/c;

    .line 124
    .line 125
    iput-object p4, v0, Lse/e;->i:Lue/b$b;

    .line 126
    .line 127
    iput-object v1, v0, Lse/e;->c:Landroid/app/Activity;

    .line 128
    .line 129
    iput-object v2, v0, Lse/e;->e:Lji/b;

    .line 130
    .line 131
    new-instance v3, Lse/a;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-boolean p1, v3, Lse/a;->a:Z

    .line 137
    .line 138
    iput p1, v3, Lse/a;->b:I

    .line 139
    .line 140
    const-string v4, "0"

    .line 141
    .line 142
    iput-object v4, v3, Lse/a;->c:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p3, v3, Lse/a;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    iput-object p3, v3, Lse/a;->e:Ljava/util/ArrayList;

    .line 147
    .line 148
    iput-object p3, v3, Lse/a;->f:Lve/a;

    .line 149
    .line 150
    iput-object p4, v3, Lse/a;->i:Lue/b$b;

    .line 151
    .line 152
    iput-object v2, v3, Lse/a;->h:Lji/b;

    .line 153
    .line 154
    iput-object v1, v3, Lse/a;->g:Landroid/app/Activity;

    .line 155
    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-static {p4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    const/4 v4, 0x1

    .line 165
    if-ne p4, v4, :cond_1

    .line 166
    .line 167
    move p4, v4

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    move p4, p1

    .line 170
    :goto_0
    iput-boolean p4, v3, Lse/a;->a:Z

    .line 171
    .line 172
    const-string p4, "com.oplus.edge.filter.line.size"

    .line 173
    .line 174
    invoke-static {p4}, Lcom/oplus/camera/configure/CameraConfig;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    const-string p4, "com.oplus.edge.filter.color"

    .line 178
    .line 179
    invoke-static {p4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    if-eqz p4, :cond_2

    .line 184
    .line 185
    array-length v5, p4

    .line 186
    const/4 v6, 0x3

    .line 187
    if-ne v6, v5, :cond_2

    .line 188
    .line 189
    aget p1, p4, p1

    .line 190
    .line 191
    aget v4, p4, v4

    .line 192
    .line 193
    aget p2, p4, p2

    .line 194
    .line 195
    invoke-static {p1, v4, p2}, Lcom/oplus/camera/util/YuvUtil;->c(III)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_2
    iput-object v3, v0, Lse/e;->f:Lse/a;

    .line 199
    .line 200
    new-instance p1, Lve/c;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p3, p1, Lve/c;->a:Lq6/e;

    .line 206
    .line 207
    iput-object v1, p1, Lve/c;->b:Landroid/content/Context;

    .line 208
    .line 209
    iput-object v2, p1, Lve/c;->c:Lji/b;

    .line 210
    .line 211
    iput-object p1, v0, Lse/e;->j:Lve/c;

    .line 212
    .line 213
    iput-object v0, p0, Lue/b;->M:Lse/e;

    .line 214
    .line 215
    iput-object p0, v0, Lse/e;->g:Lse/e$a;

    .line 216
    .line 217
    :cond_3
    return-void
.end method


# virtual methods
.method public final B1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "longExposure"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->b:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 17
    .line 18
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v1, v0}, Lwi/a;->C6(Ljf/u;Lcom/oplus/camera/util/y;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lue/b;->L:Lse/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lse/c;->l()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final C(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 2
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "pref_street_fix_focus_control_key"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lte/a;->a:Lr6/a;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 28
    .line 29
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v0}, Lri/a;->u6(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final C1(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lue/b;->q2()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Landroidx/appcompat/widget/e1;

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/e1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
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
    iget-object p1, p0, Lq7/u;->e:Lji/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lji/b;->f1()Lgk/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/oplus/camera/feature/street/R$string;->camera_mode_ice_on_hint:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iget-object p0, p0, Lue/b;->L:Lse/c;

    .line 17
    .line 18
    iput-boolean p1, p0, Lse/c;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method public final E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;
    .locals 1
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
    sget-object v0, Lcom/oplus/camera/d$c;->i4:Lcom/oplus/camera/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lue/b;->I:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_1
    return-object p0
.end method

.method public final G1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lc2/e;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lc2/e;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ly4/k6;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final L0(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lue/b;->M:Lse/e;

    .line 2
    .line 3
    iget-object v1, p0, Lue/b;->L:Lse/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-ne v3, p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iput-boolean v2, p0, Lue/b;->E:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Lse/c;->o()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 20
    .line 21
    invoke-interface {p0}, Lbc/a;->P0()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Lse/c;->p(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-static {p1, p0}, Landroidx/activity/p;->a(ILjava/util/Optional;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-ne v3, p1, :cond_3

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lue/b;->E:Z

    .line 43
    .line 44
    invoke-virtual {v1}, Lse/c;->o()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1}, Lse/c;->t(ZZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 55
    .line 56
    invoke-interface {p0}, Lbc/a;->P0()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v1, p0}, Lse/c;->v(Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 p1, 0x18

    .line 68
    .line 69
    invoke-static {p1, p0}, Landroidx/activity/o;->d(ILjava/util/Optional;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final P1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lue/b;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lue/b;->r2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lue/b;->t2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lue/b;->q2()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lq7/u;->P1(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final T0()Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lue/b;->N:Lte/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V1(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lue/b;->r2()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Z(Ly4/we;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lue/b;->L:Lse/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lse/c;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lse/c;->w:Lue/b$b;

    .line 20
    .line 21
    check-cast p2, Lue/b$a;

    .line 22
    .line 23
    iget-object p2, p2, Lue/b$a;->a:Lue/b;

    .line 24
    .line 25
    iget-object p2, p2, Lue/b;->N:Lte/b;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lte/b;->e()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lse/c;->k(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, v0, p2}, Ly4/we;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_EDGE_FILTER_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 48
    .line 49
    iget-boolean v0, p0, Lse/c;->f:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, p2, v0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_EDGE_FILTER_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 59
    .line 60
    iget-object p0, p0, Lse/c;->j:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, p2, p0}, Ly4/we;->c(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
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
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "pref_street_fix_focus_control_key"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lte/a;->a:Lr6/a;

    .line 18
    .line 19
    const-string v0, "off"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "street_shutter_button_long_click_key"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lte/a;->g:Lr6/a;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final f1(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lue/b;->p2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lue/b;->L:Lse/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lse/c;->l()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lue/b;->L:Lse/c;

    .line 14
    .line 15
    iput-boolean v0, p1, Lse/c;->f:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "pref_street_fix_focus_control_key"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-string p0, "pref_raw_control_key"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const-string p0, "com.oplus.feature.street.raw.support"

    .line 23
    .line 24
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final j2()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string p2, "pref_setting_key"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lue/b;->m2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lue/b;->M:Lse/e;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lmd/i;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lmd/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lue/b;->M:Lse/e;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/e;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final o2()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq7/u;->x:Lcom/oplus/camera/d;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.zoom"

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
    new-instance v0, Ly4/vc;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ly4/vc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final p2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lue/b;->L:Lse/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lse/c;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lue/b;->M:Lse/e;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-static {v0, p0}, Lkotlin/collections/i;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public final q2()V
    .locals 7

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
    invoke-interface {v1}, Lri/a;->p6()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lue/b;->o2()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/oplus/camera/feature/street/R$string;->camera_mode_ice_on_hint:I

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {v1 .. v6}, Lgk/i;->D(IIZZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final r2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lue/b;->L:Lse/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/c;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lq7/u;->e:Lji/b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lue/b;->m2()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lv6/o;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "com.oplus.feature.sat.tele.support"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Lji/b;->t9()Lwi/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lwi/a;->G8()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v3, p0, Lue/b;->K:F

    .line 37
    .line 38
    cmpl-float v1, v1, v3

    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lv6/o;->v()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lse/c;->j(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lse/c;->j(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-interface {v2}, Lji/b;->wb()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lse/c;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lcom/oplus/camera/d$c;->O4:Lcom/oplus/camera/d$b;

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    const-string v3, "com.oplus.camera.feature.focus_exposure"

    .line 71
    .line 72
    invoke-virtual {p0, v3, v1, v2}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lse/c;->n()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lcom/oplus/camera/d$c;->C1:Lcom/oplus/camera/d$b;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    const-string v2, "com.oplus.preview.flash.mode"

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget-object v0, Lcom/oplus/camera/d$c;->F1:Lcom/oplus/camera/d$b;

    .line 100
    .line 101
    invoke-virtual {p0, v2, v0, v1}, Lq7/u;->U0(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance v0, Ly4/o2;

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lue/b;->P:Lc5/h;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "memory"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lji/b;->t9()Lwi/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lwi/a;->m8()Lai/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lfb/a;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3}, Lfb/a;-><init>(Lq7/u;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lue/b;->O:Ld6/a3;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lmi/a;->Pa()Lai/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lne/c;

    .line 57
    .line 58
    invoke-direct {v1, p0, v3}, Lne/c;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lue/b;->q2()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 72
    .line 73
    const/16 v1, 0x15

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "com.oplus.sat.tele.zoom.range"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->d(Ljava/lang/String;)[F

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    array-length v2, v0

    .line 91
    const/4 v4, 0x2

    .line 92
    if-ne v2, v4, :cond_0

    .line 93
    .line 94
    aget v0, v0, v1

    .line 95
    .line 96
    iput v0, p0, Lue/b;->K:F

    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Lq7/u;->f:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "android.permission.CAMERA"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v3, v1

    .line 114
    :goto_0
    new-instance v0, Ld6/v0;

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    invoke-direct {v0, v3, v2}, Ld6/v0;-><init>(ZI)V

    .line 118
    .line 119
    .line 120
    const-string v2, "StreetPresenter"

    .line 121
    .line 122
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lue/b;->L:Lse/c;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lse/c;->j(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lue/b;->M:Lse/e;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Lue/a;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lue/a;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lue/b;->r2()V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {p0}, Lue/b;->t2()V

    .line 150
    .line 151
    .line 152
    invoke-super {p0, p1}, Lq7/y;->s1(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final s2(Ljava/lang/Float;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lue/b;->L:Lse/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lse/c;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lse/c;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float/2addr v2, p1

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v3, v2

    .line 41
    move v2, v1

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v1, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-float/2addr v4, p1

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    cmpg-float v5, v5, v3

    .line 64
    .line 65
    if-gez v5, :cond_1

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move v3, v2

    .line 72
    move v2, v1

    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 77
    :cond_3
    iget-object p0, p0, Lse/c;->w:Lue/b$b;

    .line 78
    .line 79
    check-cast p0, Lue/b$a;

    .line 80
    .line 81
    iget-object p1, p0, Lue/b$a;->a:Lue/b;

    .line 82
    .line 83
    iget-object p1, p1, Lue/b;->N:Lte/b;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lte/b;->e()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eq v2, p1, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lue/b$a;->a:Lue/b;

    .line 95
    .line 96
    iget-object p0, p0, Lue/b;->N:Lte/b;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lte/a;->b:Lr6/a;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public final t1(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lue/b;->P:Lc5/h;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "memory"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Lmi/a;->j1(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lji/b;->f1()Lgk/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/oplus/camera/feature/street/R$string;->camera_mode_ice_on_hint:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lgk/i;->hideCameraScreenHintText(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lue/b;->O:Ld6/a3;

    .line 43
    .line 44
    invoke-virtual {v0}, Ld6/a3;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lue/b;->L:Lse/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lse/c;->l()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbb/c;

    .line 53
    .line 54
    const/16 v2, 0x15

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lbb/c;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "StreetFixFocusHelper"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lse/c;->o:Lse/c$a;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lue/b;->M:Lse/e;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v1, v0}, Landroidx/activity/p;->b(ILjava/util/Optional;)V

    .line 80
    .line 81
    .line 82
    invoke-super {p0, p1}, Lq7/y;->t1(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final t2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 2
    .line 3
    const-string v1, "pref_street_long_exposure_menu"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/oplus/camera/feature/street/R$drawable;->ic_mode_long_exposure:I

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface {v2, v4, v5, v3, v6}, Lmi/a;->W1(Ljava/lang/CharSequence;IIZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lmi/a;->Ea()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lq7/u;->a:Lbc/a;

    .line 38
    .line 39
    invoke-interface {v3, v1}, Lbc/a;->getSupportFunction(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lte/a;->e:Lr6/a;

    .line 50
    .line 51
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    :cond_0
    invoke-interface {v2, v6}, Lmi/a;->j1(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object p0, p0, Lue/b;->Q:Lz2/l;

    .line 74
    .line 75
    invoke-interface {v1, p0}, Lmi/a;->pa(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lmi/a;->P2(Lcom/oplus/camera/util/y;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
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
