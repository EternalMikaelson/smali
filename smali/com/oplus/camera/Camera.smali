.class public Lcom/oplus/camera/Camera;
.super Lh6/b0;
.source "Camera.java"

# interfaces
.implements Lv6/p;
.implements Li5/b;
.implements Le6/l;
.implements Le6/i1;
.implements Le6/k1;
.implements Luh/j;
.implements Lr6/c;
.implements Lcom/oplus/camera/entry/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/Camera$i;,
        Lcom/oplus/camera/Camera$o;,
        Lcom/oplus/camera/Camera$p;,
        Lcom/oplus/camera/Camera$h;,
        Lcom/oplus/camera/Camera$k;,
        Lcom/oplus/camera/Camera$q;,
        Lcom/oplus/camera/Camera$j;,
        Lcom/oplus/camera/Camera$m;,
        Lcom/oplus/camera/Camera$l;,
        Lcom/oplus/camera/Camera$n;,
        Lcom/oplus/camera/Camera$g;
    }
.end annotation


# static fields
.field public static final T0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static U0:Ljava/lang/String;

.field public static V0:Z


# instance fields
.field public A0:Li5/g;

.field public B0:Li5/g;

.field public C0:Li5/g;

.field public D0:Lcom/oplus/camera/a;

.field public final E0:Ld6/a3;

.field public final F0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Landroid/app/KeyguardManager;

.field public final I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le6/h1;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ly4/g4;

.field public K0:Z

.field public final L0:Lcom/oplus/camera/Camera$o;

.field public final M0:Lcom/oplus/camera/Camera$p;

.field public N0:Ljava/lang/Thread;

.field public final O0:Lcom/oplus/camera/Camera$k;

.field public final P0:Lcom/oplus/camera/Camera$q;

.field public final Q0:Lcom/oplus/camera/Camera$j;

.field public final R0:Lcom/oplus/camera/Camera$m;

.field public S:Ljava/lang/String;

.field public final S0:Lcom/oplus/camera/Camera$f;

.field public T:Z

.field public U:Z

.field public V:F

.field public final W:Landroid/os/Handler;

.field public final X:Lcom/oplus/camera/Camera$a;

.field public Y:I

.field public Z:I

.field public final a0:Li5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Z

.field public volatile c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public volatile j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field private mCameraManager:Lcom/oplus/camera/CameraManager;

.field public n0:Z

.field public o0:Ljava/lang/String;

.field public p0:Lcom/oplus/camera/Camera$n;

.field public q0:Landroid/content/ServiceConnection;

.field public r0:J

.field public s0:Z

.field public t0:Z

.field public u0:Lcom/oplus/camera/entry/s;

.field public v0:Lcom/oplus/camera/permissions/CameraPermission;

.field public w0:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "*>;"
        }
    .end annotation
.end field

.field public x0:Landroidx/appcompat/app/f;

.field public y0:Lcom/oplus/camera/Camera$i;

.field public z0:Li5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/oplus/camera/Camera;->U0:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/oplus/camera/Camera;->V0:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lh6/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/camera/Camera;->S:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->T:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->U:Z

    .line 12
    .line 13
    const/high16 v1, 0x42740000    # 61.0f

    .line 14
    .line 15
    iput v1, p0, Lcom/oplus/camera/Camera;->V:F

    .line 16
    .line 17
    invoke-static {}, Li5/h;->a()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/oplus/camera/Camera;->W:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/camera/Camera$a;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, p0, v3}, Lcom/oplus/camera/Camera$a;-><init>(Lcom/oplus/camera/Camera;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/oplus/camera/Camera;->X:Lcom/oplus/camera/Camera$a;

    .line 33
    .line 34
    iput v0, p0, Lcom/oplus/camera/Camera;->Y:I

    .line 35
    .line 36
    iput v0, p0, Lcom/oplus/camera/Camera;->Z:I

    .line 37
    .line 38
    new-instance v2, Li5/d;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Li5/d;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/oplus/camera/Camera;->a0:Li5/d;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->c0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->d0:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->e0:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->f0:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->g0:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->k0:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->l0:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->m0:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->n0:Z

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-object v2, p0, Lcom/oplus/camera/Camera;->o0:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/oplus/camera/Camera;->q0:Landroid/content/ServiceConnection;

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->s0:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->t0:Z

    .line 75
    .line 76
    new-instance v3, Lcom/oplus/camera/entry/s;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/oplus/camera/entry/s;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 82
    .line 83
    iput-object v2, p0, Lcom/oplus/camera/Camera;->v0:Lcom/oplus/camera/permissions/CameraPermission;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/oplus/camera/Camera;->w0:Lr6/a;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/oplus/camera/Camera;->x0:Landroidx/appcompat/app/f;

    .line 88
    .line 89
    sget-object v3, Lcom/oplus/camera/Camera$i;->None:Lcom/oplus/camera/Camera$i;

    .line 90
    .line 91
    iput-object v3, p0, Lcom/oplus/camera/Camera;->y0:Lcom/oplus/camera/Camera$i;

    .line 92
    .line 93
    new-instance v3, Ld6/a3;

    .line 94
    .line 95
    invoke-direct {v3}, Ld6/a3;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcom/oplus/camera/Camera;->E0:Ld6/a3;

    .line 99
    .line 100
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lcom/oplus/camera/Camera;->F0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    new-instance v3, Lai/b;

    .line 108
    .line 109
    invoke-direct {v3}, Lai/b;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lcom/oplus/camera/Camera;->G0:Lai/b;

    .line 113
    .line 114
    iput-object v2, p0, Lcom/oplus/camera/Camera;->H0:Landroid/app/KeyguardManager;

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/oplus/camera/Camera;->I0:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v2, Ly4/g4;

    .line 124
    .line 125
    invoke-direct {v2, p0, v0}, Ly4/g4;-><init>(Lv6/p;I)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lcom/oplus/camera/Camera;->J0:Ly4/g4;

    .line 129
    .line 130
    new-instance v0, Lcom/oplus/camera/Camera$o;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/oplus/camera/Camera;->L0:Lcom/oplus/camera/Camera$o;

    .line 136
    .line 137
    new-instance v0, Lcom/oplus/camera/Camera$p;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/oplus/camera/Camera$p;-><init>(Lcom/oplus/camera/Camera;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/oplus/camera/Camera;->M0:Lcom/oplus/camera/Camera$p;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/Thread;

    .line 145
    .line 146
    new-instance v2, Lcom/oplus/camera/Camera$h;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lcom/oplus/camera/Camera$h;-><init>(Lcom/oplus/camera/Camera;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "bind_aps_service"

    .line 152
    .line 153
    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/oplus/camera/Camera;->N0:Ljava/lang/Thread;

    .line 157
    .line 158
    new-instance v0, Lcom/oplus/camera/Camera$k;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/oplus/camera/Camera$k;-><init>(Lcom/oplus/camera/Camera;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/oplus/camera/Camera;->O0:Lcom/oplus/camera/Camera$k;

    .line 164
    .line 165
    new-instance v0, Lcom/oplus/camera/Camera$q;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/oplus/camera/Camera$q;-><init>(Lcom/oplus/camera/Camera;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/oplus/camera/Camera;->P0:Lcom/oplus/camera/Camera$q;

    .line 171
    .line 172
    new-instance v0, Lcom/oplus/camera/Camera$j;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/oplus/camera/Camera$j;-><init>(Lcom/oplus/camera/Camera;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/oplus/camera/Camera;->Q0:Lcom/oplus/camera/Camera$j;

    .line 178
    .line 179
    new-instance v0, Lcom/oplus/camera/Camera$m;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/oplus/camera/Camera$m;-><init>(Lcom/oplus/camera/Camera;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/oplus/camera/Camera;->R0:Lcom/oplus/camera/Camera$m;

    .line 185
    .line 186
    new-instance v0, Lcom/oplus/camera/Camera$f;

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/Camera$f;-><init>(Lcom/oplus/camera/Camera;Landroid/os/Handler;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/oplus/camera/Camera;->S0:Lcom/oplus/camera/Camera$f;

    .line 192
    .line 193
    new-instance v0, Lcom/oplus/camera/Camera$l;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/oplus/camera/Camera$l;-><init>(Lcom/oplus/camera/Camera;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static bridge synthetic A0(Lcom/oplus/camera/Camera;)Lcom/oplus/camera/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static B0(Landroid/content/Intent;Lcom/oplus/camera/Camera;)V
    .locals 6

    .line 1
    const-string v0, "homekey"

    .line 2
    .line 3
    const-string v1, "OplusCamera"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "reason"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v2, v3, p0, v4}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->d(JLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ly4/n2;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Ly4/n2;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v3, p1, Lcom/oplus/camera/Camera;->F0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    const-string v5, "recentapps"

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Le6/k;

    .line 53
    .line 54
    invoke-interface {v3}, Le6/k;->V4()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    iput-boolean v4, p1, Lcom/oplus/camera/Camera;->f0:Z

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Le6/k;

    .line 84
    .line 85
    invoke-interface {v3}, Le6/k;->J1()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, Ld6/c1;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    iput-boolean v4, p1, Lcom/oplus/camera/Camera;->f0:Z

    .line 96
    .line 97
    :cond_3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    :cond_4
    iget-object p0, p1, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 110
    .line 111
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ly4/s4;

    .line 116
    .line 117
    invoke-direct {p1, v4}, Ly4/s4;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    const-string p1, "onCloseSystemDialogBroadcastReceived, exception: "

    .line 125
    .line 126
    invoke-static {p1, p0, v1}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    return-void
.end method

.method public static D0(Lcom/oplus/camera/Camera;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lz4/c;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 15
    .line 16
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lp5/d;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->F0(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x10e

    .line 30
    .line 31
    const/16 v3, 0x5a

    .line 32
    .line 33
    if-eq p1, v3, :cond_1

    .line 34
    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v2

    .line 41
    :cond_2
    :goto_0
    new-instance v2, Ly4/h3;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v0, p1, v3, v1}, Ly4/h3;-><init>(IIIZ)V

    .line 45
    .line 46
    .line 47
    const-string v0, "OplusCamera"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, Lqj/s1;->h:Lbk/w;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lbk/w;->n0(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lqj/s1;->i:Lgl/g;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lgl/g;->n0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lqj/s1;->v6()Lri/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, p1}, Lji/c;->n0(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lqj/s1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    new-instance v1, Lqj/z0;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lqj/z0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->D7()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 96
    .line 97
    iget-object p0, p0, Lzg/l3;->Z:Lta/o;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lta/o;->setOrientation(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static synthetic l0(Lcom/oplus/camera/Camera;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getResources, now densityDpi is: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 17
    .line 18
    const-string v1, ", so reset densityDpi to DefaultDensity"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lr/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static m0(Lcom/oplus/camera/Camera;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lz4/c;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lzi/m;->j:Lbj/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbj/j;->h()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 38
    .line 39
    invoke-virtual {v1}, Ldj/l;->R()Lq5/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    sget-object v0, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lzi/m;->f:Ldj/l;

    .line 54
    .line 55
    invoke-virtual {v1}, Ldj/l;->R()Lq5/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p0}, Lz4/c;->k(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->D7()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public static n0(Lcom/oplus/camera/Camera;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onResume X, this: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", mbDisplayOnLock: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 20
    .line 21
    iget-boolean v1, v1, Lcom/oplus/camera/CameraManager;->s0:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", windows get rotationAnimation: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic o0(Lcom/oplus/camera/Camera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4/t5;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Ly4/t5;-><init>(Lcom/oplus/camera/Camera;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static t0(Lcom/oplus/camera/Camera;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onResume, this: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", mbDisplayOnLock: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->s0:Z

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ", mVersionInfo: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/oplus/camera/Camera;->U0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic u0(Lcom/oplus/camera/Camera;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b;->d(ILjava/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic v0(Lcom/oplus/camera/Camera;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->U1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static x0(Lcom/oplus/camera/Camera;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/h0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ly4/h0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "OplusCamera"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmf/c;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lmf/c;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ldj/l;->w2(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ly4/i5;

    .line 55
    .line 56
    invoke-direct {v5, v3}, Ly4/i5;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lfa/i;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, Ly4/j5;

    .line 75
    .line 76
    invoke-direct {v6, v3}, Ly4/j5;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Ly4/k5;

    .line 104
    .line 105
    invoke-direct {v8, v3}, Ly4/k5;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lu9/k;

    .line 117
    .line 118
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v9, Ly4/l5;

    .line 123
    .line 124
    invoke-direct {v9, v3}, Ly4/l5;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v9, Ly4/m;

    .line 146
    .line 147
    invoke-direct {v9, v1}, Ly4/m;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v10, Ly4/m5;

    .line 169
    .line 170
    invoke-direct {v10, v3}, Ly4/m5;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10}, La7/u0;->S()Lpf/b;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-instance v11, Ly4/n5;

    .line 200
    .line 201
    invoke-direct {v11, v3}, Ly4/n5;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v4, :cond_1

    .line 219
    .line 220
    if-nez v7, :cond_1

    .line 221
    .line 222
    if-nez v8, :cond_1

    .line 223
    .line 224
    if-eqz v9, :cond_2

    .line 225
    .line 226
    :cond_1
    const-string v4, "com.oplus.force.portrait.when.parse.intent"

    .line 227
    .line 228
    invoke-static {v4, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_4

    .line 233
    .line 234
    :cond_2
    if-nez v6, :cond_5

    .line 235
    .line 236
    if-eqz v9, :cond_3

    .line 237
    .line 238
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v4, Ly4/o5;

    .line 243
    .line 244
    invoke-direct {v4, v3}, Ly4/o5;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_3
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v5, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 256
    .line 257
    iget v5, v5, Lcom/oplus/camera/entry/s;->a:I

    .line 258
    .line 259
    iget-object v6, p0, Lcom/oplus/camera/Camera;->W:Landroid/os/Handler;

    .line 260
    .line 261
    invoke-interface {v4, v6, p0, v0, v5}, Lz4/c;->q(Landroid/os/Handler;Landroid/app/Activity;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_4
    if-eqz v9, :cond_5

    .line 266
    .line 267
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v4, Ly4/p5;

    .line 272
    .line 273
    invoke-direct {v4, v3}, Ly4/p5;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    :goto_0
    invoke-static {}, Ld6/v2;->p()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_6

    .line 284
    .line 285
    invoke-static {}, Ld6/v2;->h()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    :cond_6
    new-instance v0, Ly4/h5;

    .line 292
    .line 293
    invoke-direct {v0, v3}, Ly4/h5;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0, v1}, Landroid/view/Window;->setColorMode(I)V

    .line 304
    .line 305
    .line 306
    :cond_7
    return-void
.end method

.method public static y0(Lcom/oplus/camera/Camera;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ll5/d;->v:Lr6/a;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lvg/d;->c()Lvg/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->F2()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lvg/d;->i(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic z0(Lcom/oplus/camera/Camera;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;->buildAppExitBuilder(Lcom/oplus/camera/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()Li5/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li5/d;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/Camera;->a0:Li5/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F0(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "OplusCamera"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    const-string v3, "need_screen_on"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v3, "some thing has error!"

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move v0, v1

    .line 36
    :goto_0
    new-instance v3, Ly4/g3;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, Ly4/g3;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->M()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/camera/Camera;->setShowWhenLocked(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ly4/d5;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ly4/d5;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    new-instance p0, Ly4/k2;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ly4/k2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    int-to-long p1, p1

    .line 74
    invoke-static {p0, p1, p2}, La6/u;->j(Ljava/lang/Runnable;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p2, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/oplus/camera/Camera$d;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/oplus/camera/Camera$d;-><init>(Lcom/oplus/camera/Camera;)V

    .line 86
    .line 87
    .line 88
    int-to-long p0, p1

    .line 89
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance p0, Ly4/l2;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Ly4/l2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final G0(Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    const-string v1, "OplusCamera"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lll/a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v2, Lcom/oplus/camera/watch2/WatchJobAgentService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/oplus/camera/CameraManager;->p:Lll/f;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ly4/n1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5}, Ly4/n1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 54
    .line 55
    iget v4, v4, Lcom/oplus/camera/entry/s;->a:I

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "checkAndBindWatchAgent, extra: "

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v6, 0x0

    .line 72
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, ", sbConnectAlive: "

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v7, ", isCameraRunning: "

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, ", isCameraReady: "

    .line 89
    .line 90
    invoke-static {v5, v0, v6, v2, v7}, Lj2/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", cameraEntryType: "

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v4}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string v0, "android_camera_launch_type"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "watch_launch_from_framework"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-static {}, Lml/g;->a()V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lml/g$c;->a:Lml/g;

    .line 146
    .line 147
    const-class v0, Lcom/oplus/camera/watch2/WatchJobAgentService;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lcom/oplus/camera/Camera$b;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/oplus/camera/Camera$b;-><init>(Lcom/oplus/camera/Camera;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0, v0, v1}, Lml/g;->b(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/camera/Camera$b;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    return-void

    .line 162
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "checkAndBindWatchAgent, mCameraManager is null, this: "

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final H0(Lcom/oplus/camera/Camera$i;Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/Camera$i;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.oplus.feature.disable.camera.when.low.power"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-static {}, Ld6/r3;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ly4/r2;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, p1}, Ly4/r2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "OplusCamera"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/camera/Camera;->y0:Lcom/oplus/camera/Camera$i;

    .line 34
    .line 35
    sget-object v5, Lcom/oplus/camera/Camera$i;->None:Lcom/oplus/camera/Camera$i;

    .line 36
    .line 37
    const-string v6, "com.oplus.feature.silicon.battery.low.power.strategy.support"

    .line 38
    .line 39
    if-eq v0, v5, :cond_3

    .line 40
    .line 41
    iget v5, p1, Lcom/oplus/camera/Camera$i;->order:I

    .line 42
    .line 43
    iget v0, v0, Lcom/oplus/camera/Camera$i;->order:I

    .line 44
    .line 45
    if-lt v5, v0, :cond_3

    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/camera/Camera;->y0:Lcom/oplus/camera/Camera$i;

    .line 48
    .line 49
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/camera/ui/power/LowPowerTipDialog;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    invoke-interface {p2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/Camera;->x0:Landroidx/appcompat/app/f;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2, p0}, Lmj/s;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    invoke-interface {p2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void

    .line 93
    :cond_3
    iput-object p1, p0, Lcom/oplus/camera/Camera;->y0:Lcom/oplus/camera/Camera$i;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    new-instance p1, Ly4/s2;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ly4/s2;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->getBatteryLevel(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sput p1, Lrh/a;->b:I

    .line 116
    .line 117
    new-instance p1, Ly4/t2;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Ly4/t2;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    const-string p1, "com.oplus.feature.disable.camera.battery.level.threshold"

    .line 132
    .line 133
    invoke-static {v2, p1}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance v0, Ly4/u2;

    .line 138
    .line 139
    invoke-direct {v0, p1, v1, v7, v8}, Ly4/u2;-><init>(IIJ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 143
    .line 144
    .line 145
    sget v0, Lrh/a;->b:I

    .line 146
    .line 147
    if-gt v0, p1, :cond_4

    .line 148
    .line 149
    invoke-static {p0}, Lcom/oplus/camera/ui/power/LowPowerTipDialog;->c(Landroid/app/Activity;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-interface {p2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-instance p1, Ly4/v2;

    .line 158
    .line 159
    invoke-direct {p1, v1, v7, v8}, Ly4/v2;-><init>(IJ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 163
    .line 164
    .line 165
    sget p1, Lrh/a;->b:I

    .line 166
    .line 167
    if-gt p1, v2, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, Lcom/oplus/camera/Camera;->x0:Landroidx/appcompat/app/f;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object p0, p0, Lcom/oplus/camera/Camera;->x0:Landroidx/appcompat/app/f;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    new-instance p1, Lq6/h;

    .line 187
    .line 188
    const p2, 0x7f120152

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p0, p2}, Lh2/e;-><init>(Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    const p2, 0x7f110859

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lh2/e;->o(I)V

    .line 198
    .line 199
    .line 200
    const p2, 0x7f110857

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lh2/e;->f(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/f$a;->setCancelable(Z)Landroidx/appcompat/app/f$a;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance v0, Ly4/a3;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Ly4/a3;-><init>(Lcom/oplus/camera/Camera;)V

    .line 213
    .line 214
    .line 215
    const v2, 0x7f110858

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v2, v0}, Landroidx/appcompat/app/f$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    new-instance v0, Ly4/b3;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Ly4/b3;-><init>(Lcom/oplus/camera/Camera;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/f$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/f$a;

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    new-instance v0, Ly4/c3;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ly4/c3;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    new-instance v0, Ly4/d3;

    .line 244
    .line 245
    invoke-direct {v0, v1, p0, p1}, Ly4/d3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_8
    invoke-interface {p2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    return-void

    .line 256
    :cond_9
    :goto_2
    invoke-interface {p2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/Camera;->H0:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ld6/n3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/camera/Camera;->H0:Landroid/app/KeyguardManager;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ly4/q5;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Ly4/q5;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    new-instance v0, Ly4/x2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly4/x2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "OplusCamera"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/oplus/camera/component/CameraImageActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/camera/MyApplication;->c(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "oplus.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-class v0, Lcom/oplus/camera/component/OplusCameraActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/camera/MyApplication;->c(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "oplus.media.action.STILL_IMAGE_CAMERA"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const-class p0, Lcom/oplus/camera/component/CameraOplusImageActivity;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/oplus/camera/MyApplication;->c(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final K0()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    move-object v1, v0

    .line 15
    :goto_0
    const-string v2, "OplusCamera"

    .line 16
    .line 17
    const-string v3, "some thing has error!"

    .line 18
    .line 19
    invoke-static {v2, v3, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final N0()Lcom/oplus/camera/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "com.oplus.gesture"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/oplus/camera/entry/s;->G:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public final P0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->t0:Z

    .line 8
    .line 9
    invoke-static {}, La6/f;->b()La6/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ly4/i1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Ly4/i1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "CameraInit"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCreateTasks, E this: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "OplusCamera"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, La6/u;->g()V

    .line 21
    .line 22
    .line 23
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/camera/Camera;->L0:Lcom/oplus/camera/Camera$o;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, La6/u;->h()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Log/v;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/r;->K()Landroidx/fragment/app/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ly4/i4;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Ly4/i4;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Ly4/u;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v1, v3}, Ly4/u;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->K0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->K0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "extra_key_caller_package_name"

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->K0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->L0(Landroid/view/Window;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ly4/j4;

    .line 95
    .line 96
    invoke-direct {p1, v2}, Ly4/j4;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->E1()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ly4/k4;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Ly4/k4;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "keyguard_start_timestamp"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/oplus/camera/Camera;->o0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    const-string p1, "updateKeyguardStartTimeStamp, failed!"

    .line 129
    .line 130
    invoke-static {v0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    new-instance p1, Li5/g;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->C1:Li5/e;

    .line 138
    .line 139
    new-instance v4, Ly4/l4;

    .line 140
    .line 141
    invoke-direct {v4, p0, v2}, Ly4/l4;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v1, v4}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/oplus/camera/Camera;->z0:Li5/g;

    .line 148
    .line 149
    new-instance p1, Li5/g;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->C1:Li5/e;

    .line 154
    .line 155
    new-instance v4, Ly4/m4;

    .line 156
    .line 157
    invoke-direct {v4, p0, v2}, Ly4/m4;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v1, v4}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/oplus/camera/Camera;->A0:Li5/g;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/oplus/camera/Camera;->z0:Li5/g;

    .line 166
    .line 167
    invoke-virtual {p1}, Li5/g;->f()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Li5/g;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->C1:Li5/e;

    .line 175
    .line 176
    new-instance v4, Ly4/d0;

    .line 177
    .line 178
    invoke-direct {v4, p0, v3}, Ly4/d0;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v1, v4}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/oplus/camera/Camera;->C0:Li5/g;

    .line 185
    .line 186
    new-instance p1, Li5/g;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->C1:Li5/e;

    .line 191
    .line 192
    new-instance v4, Ly4/e0;

    .line 193
    .line 194
    invoke-direct {v4, p0, v3}, Ly4/e0;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v1, v4}, Li5/g;-><init>(Li5/b;Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/oplus/camera/Camera;->B0:Li5/g;

    .line 201
    .line 202
    new-instance p1, Lcom/oplus/camera/a;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 205
    .line 206
    iget-object v4, p0, Lcom/oplus/camera/Camera;->v0:Lcom/oplus/camera/permissions/CameraPermission;

    .line 207
    .line 208
    invoke-direct {p1, v1, v4, v1}, Lcom/oplus/camera/a;-><init>(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/permissions/CameraPermission;Lcom/oplus/camera/CameraManager;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lcom/oplus/camera/Camera;->D0:Lcom/oplus/camera/a;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lcom/oplus/camera/Camera;->G0(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    const p1, 0x7f0900f0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/oplus/camera/screen/ScreenRelativeLayout;

    .line 228
    .line 229
    new-instance v1, Ly4/w0;

    .line 230
    .line 231
    invoke-direct {v1, p0, v2}, Ly4/w0;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iput-object v1, p1, Lcom/oplus/camera/screen/ScreenRelativeLayout;->a:Ljava/lang/Runnable;

    .line 235
    .line 236
    invoke-static {}, Lbg/e;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lbg/e;->w()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_1

    .line 244
    .line 245
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v1, Ll5/d;->p1:Lr6/a;

    .line 250
    .line 251
    const-string v2, "off"

    .line 252
    .line 253
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v2, "on"

    .line 258
    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_1

    .line 264
    .line 265
    new-instance p1, Ly4/ra;

    .line 266
    .line 267
    const/16 v2, 0xb

    .line 268
    .line 269
    invoke-direct {p1, v2}, Ly4/ra;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const-string v2, "WatermarkModel"

    .line 273
    .line 274
    invoke-static {v2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object v1, Ll5/d;->u1:Lr6/a;

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget-object v1, Ll5/d;->v1:Lr6/a;

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    sget-object v1, Ll5/d;->A1:Lr6/a;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object v1, Ll5/d;->z1:Lr6/a;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 318
    .line 319
    .line 320
    :cond_1
    const-string p1, "com.oplus.camera.support.color.extraction"

    .line 321
    .line 322
    invoke-static {p1, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_2

    .line 327
    .line 328
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    sget-object v1, Ll5/d;->z1:Lr6/a;

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 335
    .line 336
    .line 337
    :cond_2
    invoke-static {p0}, Lbg/e;->b(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v1, "onCreateTasks, X this: "

    .line 343
    .line 344
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {v0, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-boolean p0, Lu6/r;->b:Z

    .line 358
    .line 359
    if-eqz p0, :cond_3

    .line 360
    .line 361
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide p0

    .line 367
    const/4 v0, 0x0

    .line 368
    const-string v1, "CameraStartupPerformance.onCameraActivityCreate"

    .line 369
    .line 370
    invoke-static {v1, v0, p0, p1, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 371
    .line 372
    .line 373
    :cond_3
    return-void
.end method

.method public final Q0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh6/b0;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public final R()V
    .locals 8

    .line 1
    const-string v0, "OplusCamera"

    .line 2
    .line 3
    new-instance v1, Ly4/t4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ly4/t4;-><init>(Lcom/oplus/camera/Camera;I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v1, v3}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ld6/n3;->f(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/oplus/camera/entry/EntryProvider;->needNotifyCameraLaunch(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ltj/f1;->c()Ltj/f1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ltj/f1;->i(Lcom/oplus/camera/Camera;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 27
    .line 28
    iget v0, v0, Lcom/oplus/camera/entry/s;->a:I

    .line 29
    .line 30
    const-string v1, "OplusCamera"

    .line 31
    .line 32
    new-instance v4, Ly4/u4;

    .line 33
    .line 34
    invoke-direct {v4, v0, v2}, Ly4/u4;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p0}, Lz4/c;->k(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v2}, Lz4/c;->i(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Log/v;->c()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/camera/performance/statistics/Performance;->resetCpuLoadingValues()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/camera/Camera;->z0:Li5/g;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Landroidx/vectordrawable/graphics/drawable/b;->d(ILjava/util/Optional;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/camera/Camera;->A0:Li5/g;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, Lcom/heytap/accessory/discovery/s;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/oplus/camera/Camera;->B0:Li5/g;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Landroidx/appcompat/widget/f1;->d(ILjava/util/Optional;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplus/camera/Camera;->C0:Li5/g;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->F()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {}, La0/q;->a()V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, La7/u0;->U()Lig/d0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Landroidx/activity/k;->b(ILjava/util/Optional;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/oplus/camera/Camera;->D0:Lcom/oplus/camera/a;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-static {v0}, Li5/k;->d(Li5/i;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v4, v0, Lcom/oplus/camera/a;->l:Z

    .line 144
    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iput-boolean v3, v0, Lcom/oplus/camera/a;->l:Z

    .line 149
    .line 150
    iget-object v4, v0, Lcom/oplus/camera/a;->m:Li5/g;

    .line 151
    .line 152
    invoke-virtual {v4}, Li5/g;->a()Z

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Lcom/oplus/camera/a;->n:Li5/g;

    .line 156
    .line 157
    invoke-virtual {v4}, Li5/g;->c()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lcom/oplus/camera/a;->p:Li5/g;

    .line 161
    .line 162
    invoke-virtual {v4}, Li5/g;->a()Z

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Lcom/oplus/camera/a;->v:Li5/g;

    .line 166
    .line 167
    invoke-virtual {v4}, Li5/g;->f()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lcom/oplus/camera/a;->w:Landroid/hardware/display/DisplayManager;

    .line 171
    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    iget-object v0, v0, Lcom/oplus/camera/a;->x:Lcom/oplus/camera/a$c;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/oplus/camera/Camera;->D0:Lcom/oplus/camera/a;

    .line 182
    .line 183
    :cond_4
    iput-boolean v3, p0, Lcom/oplus/camera/Camera;->b0:Z

    .line 184
    .line 185
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Lcom/oplus/camera/inverse/InverseManager;->release(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/oplus/camera/common/view/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/Camera;->X:Lcom/oplus/camera/Camera$a;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/Camera;->W:Landroid/os/Handler;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->i2()V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 239
    .line 240
    :cond_8
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->a:Landroid/os/ConditionVariable;

    .line 241
    .line 242
    new-instance v0, Ly4/c5;

    .line 243
    .line 244
    const/16 v3, 0x9

    .line 245
    .line 246
    invoke-direct {v0, v3}, Ly4/c5;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const-string v4, "CameraConfig"

    .line 250
    .line 251
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/oplus/camera/Camera;->N0:Ljava/lang/Thread;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lcom/oplus/camera/Camera;->N0:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v4, "OplusCamera"

    .line 266
    .line 267
    const-string v5, "some thing has error!"

    .line 268
    .line 269
    invoke-static {v4, v5, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lcom/oplus/camera/Camera;->K0:Z

    .line 273
    .line 274
    sput-object v1, Ld6/d0;->a:Ljava/text/DecimalFormat;

    .line 275
    .line 276
    const-string v0, "finishRSInitThread, renderScript destroy, exception: "

    .line 277
    .line 278
    sget-object v4, Ld6/w;->b:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v4

    .line 281
    :try_start_1
    sget-object v5, Ld6/w;->d:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 282
    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/renderscript/BaseObj;->destroy()V

    .line 286
    .line 287
    .line 288
    sput-object v1, Ld6/w;->d:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :catchall_0
    move-exception p0

    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_a
    :goto_2
    sget-object v5, Ld6/w;->c:Landroid/renderscript/RenderScript;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    :try_start_2
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 299
    .line 300
    .line 301
    sput-object v1, Ld6/w;->c:Landroid/renderscript/RenderScript;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :catch_1
    move-exception v5

    .line 305
    :try_start_3
    const-string v6, "BitmapUtil"

    .line 306
    .line 307
    const-string v7, "some thing has error!"

    .line 308
    .line 309
    invoke-static {v6, v7, v5}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    const-string v6, "BitmapUtil"

    .line 313
    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v6, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    :goto_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    const-string v0, "BitmapUtil"

    .line 335
    .line 336
    new-instance v4, Ly4/d5;

    .line 337
    .line 338
    invoke-direct {v4, v3}, Ly4/d5;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/oplus/camera/Camera;->q0:Landroid/content/ServiceConnection;

    .line 345
    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 349
    .line 350
    .line 351
    iput-object v1, p0, Lcom/oplus/camera/Camera;->q0:Landroid/content/ServiceConnection;

    .line 352
    .line 353
    :cond_c
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    iget-object v3, v0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 358
    .line 359
    if-nez v3, :cond_d

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_d
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->M()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_e

    .line 367
    .line 368
    iget-object v3, v0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 369
    .line 370
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 371
    .line 372
    .line 373
    :cond_e
    iget-object v3, v0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v4, "android.intent.extras.CAMERA_FACING"

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iput-object v1, v0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 385
    .line 386
    :goto_4
    iput-object v1, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 387
    .line 388
    :cond_f
    sget-object v0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 389
    .line 390
    invoke-static {}, Ld6/r3;->f()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    const-class v0, Ljj/m1;

    .line 397
    .line 398
    invoke-static {v0}, Lcom/oplus/camera/MyApplication;->c(Ljava/lang/Class;)V

    .line 399
    .line 400
    .line 401
    :cond_10
    iget-object v0, p0, Lcom/oplus/camera/Camera;->E0:Ld6/a3;

    .line 402
    .line 403
    invoke-virtual {v0}, Ld6/a3;->c()V

    .line 404
    .line 405
    .line 406
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 407
    .line 408
    new-instance v0, Lvj/b;

    .line 409
    .line 410
    const/16 v3, 0xf

    .line 411
    .line 412
    invoke-direct {v0, v3}, Lvj/b;-><init>(I)V

    .line 413
    .line 414
    .line 415
    const-string v3, "Util"

    .line 416
    .line 417
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lcom/oplus/camera/util/Util;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 421
    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iput-object v1, p0, Lcom/oplus/camera/Camera;->v0:Lcom/oplus/camera/permissions/CameraPermission;

    .line 434
    .line 435
    const-string v0, "camera_exit_ondestroy"

    .line 436
    .line 437
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/c1;->r(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-boolean v0, Lh6/b0;->M:Z

    .line 441
    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 445
    .line 446
    invoke-static {}, La6/q;->d()V

    .line 447
    .line 448
    .line 449
    invoke-static {}, La6/q;->e()V

    .line 450
    .line 451
    .line 452
    :cond_11
    const-string v0, "OplusCamera"

    .line 453
    .line 454
    new-instance v1, Ly4/y4;

    .line 455
    .line 456
    invoke-direct {v1, p0, v2}, Ly4/y4;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :goto_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 464
    throw p0
.end method

.method public final R0()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->h:Lr6/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Ll5/d;->i:Lr6/a;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Ll5/d;->j:Lr6/a;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ne v4, p0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return v2

    .line 95
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v0, Ll5/d;->i:Lr6/a;

    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return v4
.end method

.method public final S0()V
    .locals 11

    .line 1
    new-instance v0, Ly4/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly4/x1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 8
    .line 9
    .line 10
    sget v0, Ld6/r0;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 21
    .line 22
    const-string v3, "OplusCamera"

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0, p0}, Ld6/a;->b(ILandroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onDisplayChanged, dpi not same, so change it"

    .line 30
    .line 31
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->b0:Z

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 41
    .line 42
    iget-boolean v5, v0, Lcom/oplus/camera/CameraManager;->w0:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 61
    .line 62
    iget-object v0, v0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v0, v4

    .line 66
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 72
    .line 73
    if-eqz v0, :cond_17

    .line 74
    .line 75
    sget v0, Ld6/c1;->a:I

    .line 76
    .line 77
    invoke-static {}, Li6/e;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Li6/e;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ScreenUtil;->g(Ljava/lang/ref/WeakReference;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sget-object v5, Lp5/h$a;->a:Lp5/h;

    .line 106
    .line 107
    iget-object v6, v5, Lp5/h;->a:Lp5/d;

    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    invoke-virtual {v6, v7}, Lp5/d;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v7, 0x1

    .line 115
    if-eq v6, v0, :cond_5

    .line 116
    .line 117
    move v6, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v6, v1

    .line 120
    :goto_1
    iget-object v8, v5, Lp5/h;->a:Lp5/d;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v9, Lp5/c;

    .line 126
    .line 127
    invoke-direct {v9, v8, v0, v1}, Lp5/c;-><init>(Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    const-string v10, "BaseOrientationDecision"

    .line 131
    .line 132
    invoke-static {v10, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    .line 134
    .line 135
    iput v0, v8, Lp5/d;->c:I

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    iput-wide v9, v8, Lp5/d;->j:J

    .line 142
    .line 143
    iput v0, v8, Lp5/d;->h:I

    .line 144
    .line 145
    invoke-static {}, Ld6/c1;->l()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    iget-boolean v8, p0, Lcom/oplus/camera/Camera;->b0:Z

    .line 152
    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-ne v2, v8, :cond_6

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Lp5/h;->c(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v2, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->H1()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ld6/c1;->x()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    new-instance v0, Ly4/y1;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ly4/y1;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Lcom/heytap/accessory/discovery/i;

    .line 190
    .line 191
    invoke-direct {v2, v7}, Lcom/heytap/accessory/discovery/i;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, Landroidx/appcompat/widget/f1;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, Lmj/s;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->k()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {}, Ld6/c1;->w()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lzi/m;->j:Lbj/j;

    .line 245
    .line 246
    sget-object v2, Lq5/b$b;->TINY180:Lq5/b$b;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lbj/j;->d(Lq5/b$b;Z)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iget-object p0, p0, Lzi/m;->j:Lbj/j;

    .line 258
    .line 259
    sget-object v0, Lq5/b$b;->TINY:Lq5/b$b;

    .line 260
    .line 261
    invoke-virtual {p0, v0, v7}, Lbj/j;->d(Lq5/b$b;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-object p0, p0, Lzi/m;->j:Lbj/j;

    .line 272
    .line 273
    invoke-virtual {p0}, Lbj/j;->h()V

    .line 274
    .line 275
    .line 276
    :goto_2
    return-void

    .line 277
    :cond_8
    iget-boolean v2, p0, Lcom/oplus/camera/Camera;->b0:Z

    .line 278
    .line 279
    if-nez v2, :cond_b

    .line 280
    .line 281
    iget-object v2, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v2, v2, Lzi/m;->f:Ldj/l;

    .line 288
    .line 289
    iget-boolean v8, v2, Ldj/l;->o:Z

    .line 290
    .line 291
    if-eqz v8, :cond_b

    .line 292
    .line 293
    invoke-virtual {v2}, Lq5/c;->P()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_b

    .line 298
    .line 299
    const/4 v8, 0x2

    .line 300
    invoke-virtual {v2}, Lq5/c;->P()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eq v8, v9, :cond_b

    .line 305
    .line 306
    invoke-static {}, Ldj/l;->I2()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    const-string v9, "checkDimensMatch, sw: "

    .line 311
    .line 312
    const-string v10, ", mSw: "

    .line 313
    .line 314
    invoke-static {v9, v8, v10}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iget-object v10, v2, Ldj/l;->w:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    iget-object v10, v2, Ldj/l;->x:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v10, v9}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v9, v2, Ldj/l;->w:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-nez v8, :cond_9

    .line 339
    .line 340
    const-string v9, "checkDimensMatch, not match"

    .line 341
    .line 342
    invoke-static {v10, v9}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput-boolean v1, v2, Ldj/l;->o:Z

    .line 346
    .line 347
    invoke-virtual {v2, p0}, Ldj/l;->b3(Landroid/app/Activity;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    if-eqz v8, :cond_a

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_a
    move v2, v1

    .line 354
    goto :goto_4

    .line 355
    :cond_b
    :goto_3
    move v2, v7

    .line 356
    :goto_4
    if-eqz v2, :cond_c

    .line 357
    .line 358
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-interface {v8}, Lz4/c;->j()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    iget-object v5, v5, Lp5/h;->a:Lp5/d;

    .line 367
    .line 368
    invoke-virtual {v5, v8}, Lp5/d;->c(Z)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_d

    .line 373
    .line 374
    :cond_c
    iget-object v5, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 375
    .line 376
    invoke-virtual {v5}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget-object v5, v5, Lzi/m;->j:Lbj/j;

    .line 381
    .line 382
    xor-int/2addr v2, v7

    .line 383
    invoke-virtual {v5, v0, v2}, Lbj/j;->f(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_e

    .line 388
    .line 389
    :cond_d
    if-eqz v6, :cond_f

    .line 390
    .line 391
    :cond_e
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Lz4/c;->p()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Lz4/c;->j()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_10

    .line 410
    .line 411
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->F0(Landroid/content/Context;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    :cond_f
    return-void

    .line 418
    :cond_10
    sget-object v0, Lfk/f$b;->a:Lfk/f;

    .line 419
    .line 420
    new-instance v2, Landroid/util/Size;

    .line 421
    .line 422
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 431
    .line 432
    .line 433
    iget-object v5, v0, Lfk/f;->h:Landroid/util/Size;

    .line 434
    .line 435
    invoke-virtual {v5, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_13

    .line 440
    .line 441
    iget-object v5, v0, Lfk/f;->a:Lfk/d;

    .line 442
    .line 443
    if-eqz v5, :cond_13

    .line 444
    .line 445
    iget-object v5, v5, Lfk/d;->a:Landroid/app/Dialog;

    .line 446
    .line 447
    if-eqz v5, :cond_13

    .line 448
    .line 449
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_13

    .line 454
    .line 455
    iget-object v5, v0, Lfk/f;->a:Lfk/d;

    .line 456
    .line 457
    iget-object v6, v5, Lfk/d;->a:Landroid/app/Dialog;

    .line 458
    .line 459
    if-eqz v6, :cond_12

    .line 460
    .line 461
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_12

    .line 466
    .line 467
    iget-object v6, v5, Lfk/d;->a:Landroid/app/Dialog;

    .line 468
    .line 469
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 470
    .line 471
    .line 472
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const v8, 0x7f0c01b0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    iput-object v6, v5, Lfk/d;->c:Landroid/view/View;

    .line 484
    .line 485
    iget-object v8, v5, Lfk/d;->a:Landroid/app/Dialog;

    .line 486
    .line 487
    invoke-virtual {v8, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, p0}, Lfk/d;->d(Landroid/app/Activity;)V

    .line 491
    .line 492
    .line 493
    iget-object v6, v5, Lfk/d;->a:Landroid/app/Dialog;

    .line 494
    .line 495
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_12

    .line 500
    .line 501
    :try_start_0
    iget-object v6, v5, Lfk/d;->a:Landroid/app/Dialog;

    .line 502
    .line 503
    invoke-static {p0, v6}, Lfk/d;->c(Landroid/app/Activity;Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :catch_0
    move-exception v6

    .line 508
    iget-object v8, v5, Lfk/d;->a:Landroid/app/Dialog;

    .line 509
    .line 510
    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_11

    .line 515
    .line 516
    iget-object v8, v5, Lfk/d;->a:Landroid/app/Dialog;

    .line 517
    .line 518
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 519
    .line 520
    .line 521
    iput-object v4, v5, Lfk/d;->a:Landroid/app/Dialog;

    .line 522
    .line 523
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v5, "refreshResources, exception: "

    .line 526
    .line 527
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const-string v5, "CameraMariSiliconGuide"

    .line 542
    .line 543
    invoke-static {v5, v4}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_12
    :goto_5
    iput-object v2, v0, Lfk/f;->h:Landroid/util/Size;

    .line 547
    .line 548
    :cond_13
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v2, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->D0()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v4, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 561
    .line 562
    iget-object v4, v4, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 563
    .line 564
    iget-object v4, v4, Lzg/l3;->c0:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 567
    .line 568
    invoke-virtual {v0, p0, v2, v4, v7}, Ldj/l;->n4(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 578
    .line 579
    invoke-virtual {v0}, Lq5/c;->m0()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_14

    .line 584
    .line 585
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 592
    .line 593
    invoke-virtual {v0}, Lq5/c;->o0()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_14

    .line 598
    .line 599
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v0, v0, Lzi/m;->f:Ldj/l;

    .line 606
    .line 607
    invoke-virtual {v0}, Lq5/c;->k0()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_15

    .line 612
    .line 613
    :cond_14
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0}, Lz4/c;->j()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_15

    .line 622
    .line 623
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 624
    .line 625
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-static {v1, p0}, La5/h;->e(ILjava/util/Optional;)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_15
    iget-object v0, p0, Lcom/oplus/camera/Camera;->W:Landroid/os/Handler;

    .line 634
    .line 635
    iget-object v2, p0, Lcom/oplus/camera/Camera;->O0:Lcom/oplus/camera/Camera$k;

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lcom/oplus/camera/Camera;->W:Landroid/os/Handler;

    .line 641
    .line 642
    iget-object v2, p0, Lcom/oplus/camera/Camera;->O0:Lcom/oplus/camera/Camera$k;

    .line 643
    .line 644
    iget-boolean v4, p0, Lcom/oplus/camera/Camera;->c0:Z

    .line 645
    .line 646
    if-eqz v4, :cond_16

    .line 647
    .line 648
    const-wide/16 v4, 0xc8

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_16
    const-wide/16 v4, 0x64

    .line 652
    .line 653
    :goto_6
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 654
    .line 655
    .line 656
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->c0:Z

    .line 657
    .line 658
    :cond_17
    :goto_7
    new-instance p0, Ly4/c2;

    .line 659
    .line 660
    invoke-direct {p0, v1}, Ly4/c2;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 664
    .line 665
    .line 666
    new-instance p0, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v0, "onDisplayChanged, res/values: sw"

    .line 669
    .line 670
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const v0, 0x7f071ee4

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v0, "dp-"

    .line 684
    .line 685
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const v0, 0x7f071ee3

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v0, "x"

    .line 699
    .line 700
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const v0, 0x7f071ee5

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->x(I)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    invoke-static {v3, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-void
.end method

.method public final T(Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->P0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld6/r0;->c(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->h(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ld6/c1;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->I0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Li6/e;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "CameraEntry"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    :try_start_0
    const-string v7, "mode"

    .line 39
    .line 40
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "extra_key_caller_package_name"

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v7, v0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v7

    .line 58
    const-string v8, "some thing has error!"

    .line 59
    .line 60
    invoke-static {v1, v8, v7}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object v7, v3

    .line 64
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v6}, Lcom/oplus/camera/entry/v;->a(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    const-string v7, "com.heytap.speechassist"

    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    const-string v7, "com.market.heydemo"

    .line 101
    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    new-instance v5, Lcom/oplus/camera/entry/d;

    .line 109
    .line 110
    invoke-direct {v5, v0, v6, v4}, Lcom/oplus/camera/entry/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 114
    .line 115
    .line 116
    move v0, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v0, v4

    .line 119
    :goto_1
    new-instance v5, Ly4/t0;

    .line 120
    .line 121
    invoke-direct {v5, v4}, Ly4/t0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v6, "OplusCamera"

    .line 125
    .line 126
    invoke-static {v6, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v7, Ly4/n6;

    .line 135
    .line 136
    const/16 v8, 0x15

    .line 137
    .line 138
    invoke-direct {v7, v8}, Ly4/n6;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v5, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 145
    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    const-string p0, "onNewIntent, mActivity is null"

    .line 149
    .line 150
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v7}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    const/high16 p0, 0x1c000000

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object p0, v5, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169
    .line 170
    .line 171
    iget-object p0, v5, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 172
    .line 173
    const v0, 0x7f01002b

    .line 174
    .line 175
    .line 176
    const v1, 0x7f01002f

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v5, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lcom/oplus/camera/entry/q;

    .line 188
    .line 189
    invoke-direct {p0, v4}, Lcom/oplus/camera/entry/q;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const-string p1, "camera_stability"

    .line 193
    .line 194
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iget-object v7, v5, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 199
    .line 200
    sget v8, Ld6/c1;->a:I

    .line 201
    .line 202
    invoke-static {}, Li6/e;->i()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_5

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    sget v8, Lcom/oplus/camera/entry/s;->c0:I

    .line 217
    .line 218
    if-eq v7, v8, :cond_5

    .line 219
    .line 220
    iget-object p0, v5, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    new-instance v0, Ld6/a1;

    .line 231
    .line 232
    invoke-direct {v0, p0, v2}, Ld6/a1;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 236
    .line 237
    .line 238
    sput p0, Lcom/oplus/camera/entry/s;->c0:I

    .line 239
    .line 240
    new-instance p0, Ly4/x2;

    .line 241
    .line 242
    const/16 v0, 0xb

    .line 243
    .line 244
    invoke-direct {p0, v0}, Ly4/x2;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, v5, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 253
    .line 254
    .line 255
    iget-object p0, v5, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    invoke-static {}, Lmf/c;->n()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_6

    .line 266
    .line 267
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v8, Lof/c;->b:Lr6/a;

    .line 272
    .line 273
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v7, v8, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_6

    .line 286
    .line 287
    new-instance p0, Ly4/gd;

    .line 288
    .line 289
    const/4 p1, 0x6

    .line 290
    invoke-direct {p0, p1}, Ly4/gd;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    return-void

    .line 297
    :cond_6
    iget-object v7, v5, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    new-instance v8, Ld6/a1;

    .line 308
    .line 309
    invoke-direct {v8, v7, v2}, Ld6/a1;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v8}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 313
    .line 314
    .line 315
    sput v7, Lcom/oplus/camera/entry/s;->c0:I

    .line 316
    .line 317
    iget-object v1, v5, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 318
    .line 319
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v5, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 323
    .line 324
    invoke-virtual {v5, v1, p1, v3}, Lcom/oplus/camera/entry/s;->i0(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Li6/e;->i()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_9

    .line 332
    .line 333
    iget-object v1, v5, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 334
    .line 335
    invoke-static {v1}, Ld6/t0;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    iget-object v3, v5, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-ne v3, v1, :cond_9

    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/oplus/camera/entry/s;->z()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_7

    .line 362
    .line 363
    const-string v1, "com.oplus.appplatform"

    .line 364
    .line 365
    iget-object v3, v5, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    :cond_7
    iget-object v1, v5, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v3, v5, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 383
    .line 384
    invoke-static {v3}, Ld6/t0;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_8

    .line 389
    .line 390
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    goto :goto_3

    .line 395
    :cond_8
    move v3, v4

    .line 396
    :goto_3
    invoke-virtual {v1, v3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 397
    .line 398
    .line 399
    iget-object v3, v5, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v3, p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->d1()V

    .line 409
    .line 410
    .line 411
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v3, "keyguard_start_timestamp"

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, p0, Lcom/oplus/camera/Camera;->o0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :catch_1
    const-string v1, "updateKeyguardStartTimeStamp, failed!"

    .line 425
    .line 426
    invoke-static {v6, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_4
    iget-object v1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 430
    .line 431
    invoke-virtual {v1, p1}, Lcom/oplus/camera/CameraManager;->P1(Landroid/content/Intent;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p1}, Lcom/oplus/camera/Camera;->G0(Landroid/content/Intent;)V

    .line 435
    .line 436
    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    new-instance p1, Ly4/u0;

    .line 440
    .line 441
    invoke-direct {p1, v4}, Ly4/u0;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v6, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 445
    .line 446
    .line 447
    new-instance p1, Ly4/v0;

    .line 448
    .line 449
    invoke-direct {p1, v4}, Ly4/v0;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 456
    .line 457
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 458
    .line 459
    iget-object p1, p1, Lzg/l3;->L:Lhh/l;

    .line 460
    .line 461
    iget-object p1, p1, Lhh/l;->M:Landroid/os/ConditionVariable;

    .line 462
    .line 463
    const-wide/16 v0, 0x12c

    .line 464
    .line 465
    invoke-virtual {p1, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 466
    .line 467
    .line 468
    new-instance p1, Ly4/n3;

    .line 469
    .line 470
    invoke-direct {p1, v2}, Ly4/n3;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 477
    .line 478
    iget-object p1, p1, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 479
    .line 480
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->i()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p1, v0, v4, v4}, Lzg/l3;->b0(Ljava/lang/String;ZZ)Z

    .line 487
    .line 488
    .line 489
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 490
    .line 491
    invoke-virtual {p0, v4, v4}, Lcom/oplus/camera/CameraManager;->e2(IZ)Z

    .line 492
    .line 493
    .line 494
    :cond_a
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/camera/Camera$i;->None:Lcom/oplus/camera/Camera$i;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/camera/Camera;->y0:Lcom/oplus/camera/Camera$i;

    .line 4
    .line 5
    const-string v0, "com.oplus.feature.silicon.battery.low.power.strategy.support"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/Camera;->x0:Landroidx/appcompat/app/f;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ly4/z0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ly4/z0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/oplus/camera/entry/EntryProvider;->resetLaunchedByRecentApps()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v2}, Ld6/c0;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "HeapTaskDaemon"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Ld6/c0;->g(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lth/d;->d()Lth/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-static {v0}, Lth/d;->a(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lth/d;->d()Lth/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lth/d;->e()Ljava/lang/AutoCloseable;

    .line 73
    .line 74
    .line 75
    new-instance v0, Ly4/b5;

    .line 76
    .line 77
    invoke-direct {v0, v3, v3}, Ly4/b5;-><init>(ZI)V

    .line 78
    .line 79
    .line 80
    const-string v4, "OplusCamera"

    .line 81
    .line 82
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {}, Loh/f0;->a()Loh/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Loh/f0;->g()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, Ly4/b1;

    .line 105
    .line 106
    invoke-direct {v4, p0, v1}, Ly4/b1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-string v0, "camera_exit_onpause_start"

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static {v4, v5, v6, v0}, Lcom/oplus/camera/performance/statistics/c1;->q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "OplusCamera"

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v8, "onPause, this: "

    .line 127
    .line 128
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v0, v7}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-boolean v0, Lu6/r;->b:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    const-string v0, "CameraPerformance.onPause"

    .line 146
    .line 147
    sget-object v7, Lu6/r;->e:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v0, v6, v7, v8, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 157
    .line 158
    iput-boolean v1, v0, Lcom/oplus/camera/CameraManager;->h0:Z

    .line 159
    .line 160
    new-instance v7, Ly4/z8;

    .line 161
    .line 162
    invoke-direct {v7, v3}, Ly4/z8;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-class v8, Lcom/oplus/camera/b$d;

    .line 166
    .line 167
    invoke-virtual {v0, v8, v7}, Lcom/oplus/camera/CameraManager;->y0(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lvj/l;->a()V

    .line 171
    .line 172
    .line 173
    iput-boolean v3, p0, Lcom/oplus/camera/Camera;->b0:Z

    .line 174
    .line 175
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->g0:Z

    .line 176
    .line 177
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->t0:Z

    .line 178
    .line 179
    sput-boolean v1, Lcom/oplus/camera/Camera;->V0:Z

    .line 180
    .line 181
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->d0:Z

    .line 182
    .line 183
    invoke-static {}, Lyh/e0;->b()Lyh/e0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lyh/e0;->h()V

    .line 188
    .line 189
    .line 190
    sget-boolean v0, Lu6/r;->b:Z

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    const-string v0, "CameraPerformance.onPause"

    .line 195
    .line 196
    sget-object v7, Lu6/r;->e:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-static {v0, v6, v7, v8, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->Q1()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v0, v7, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v7, "memory"

    .line 226
    .line 227
    invoke-virtual {v0, v7, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/oplus/camera/Camera;->D0:Lcom/oplus/camera/a;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-static {v0}, Li5/k;->d(Li5/i;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v0, Lcom/oplus/camera/a;->m:Li5/g;

    .line 238
    .line 239
    invoke-virtual {v7}, Li5/g;->a()Z

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lcom/oplus/camera/a;->n:Li5/g;

    .line 243
    .line 244
    const-wide/16 v7, 0x7d0

    .line 245
    .line 246
    invoke-virtual {v0, v7, v8}, Li5/g;->g(J)V

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->g0()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k1()Lzi/o;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, Lzi/o;->x0(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k1()Lzi/o;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v7, Ly4/v;

    .line 273
    .line 274
    const/16 v8, 0xe

    .line 275
    .line 276
    invoke-direct {v7, v8}, Ly4/v;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const-string v8, "ScreenOnController"

    .line 280
    .line 281
    invoke-static {v8, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lzi/o;->d:Landroid/app/Activity;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v7, 0x80

    .line 291
    .line 292
    invoke-virtual {v0, v7}, Landroid/view/Window;->clearFlags(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/oplus/camera/Camera;->v0:Lcom/oplus/camera/permissions/CameraPermission;

    .line 296
    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/oplus/camera/permissions/CameraPermission;->h()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->E2()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->J()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_8

    .line 320
    .line 321
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->E2()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->B()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_8

    .line 336
    .line 337
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/oplus/camera/entry/s;->b(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lqj/s1;->r5()V

    .line 349
    .line 350
    .line 351
    :cond_8
    sput-object v6, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 352
    .line 353
    sput-object v6, Ld6/o3;->a:Ljava/lang/String;

    .line 354
    .line 355
    sput-object v6, Ld6/o3;->b:Ljava/lang/String;

    .line 356
    .line 357
    sput-object v6, Lcom/oplus/camera/util/Util;->v:Ljava/lang/Boolean;

    .line 358
    .line 359
    sput-object v6, Lcom/oplus/camera/util/Util;->w:Ljava/lang/Boolean;

    .line 360
    .line 361
    sput-object v6, Lcom/oplus/camera/util/Util;->z:Ljava/lang/Boolean;

    .line 362
    .line 363
    sget-object v0, Lcom/oplus/camera/util/Util;->k:Ljava/lang/Object;

    .line 364
    .line 365
    monitor-enter v0

    .line 366
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    sput-boolean v1, Ld6/c1;->v:Z

    .line 368
    .line 369
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 370
    .line 371
    iget-boolean v0, v0, Lcom/oplus/camera/CameraManager;->w0:Z

    .line 372
    .line 373
    const-string v7, "exit"

    .line 374
    .line 375
    new-instance v8, Ly4/c1;

    .line 376
    .line 377
    invoke-direct {v8, v4, v5, v0}, Ly4/c1;-><init>(JZ)V

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v8}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "enter"

    .line 384
    .line 385
    new-instance v7, Ly4/d1;

    .line 386
    .line 387
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v7}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "portrait"

    .line 394
    .line 395
    new-instance v7, Ly4/e1;

    .line 396
    .line 397
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v7}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/oplus/camera/Camera;->v0:Lcom/oplus/camera/permissions/CameraPermission;

    .line 404
    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    iget-object v7, v0, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 408
    .line 409
    if-eqz v7, :cond_9

    .line 410
    .line 411
    invoke-virtual {v7}, Lcom/oplus/camera/permissions/CameraPermission$e;->c()V

    .line 412
    .line 413
    .line 414
    iput-object v6, v0, Lcom/oplus/camera/permissions/CameraPermission;->i:Lcom/oplus/camera/permissions/CameraPermission$e;

    .line 415
    .line 416
    :cond_9
    invoke-static {v1}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->reset(Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lka/b1;->R()Lka/b1;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v6, Ly4/f1;

    .line 424
    .line 425
    invoke-direct {v6, v1}, Ly4/f1;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v6}, Lka/b1;->a(Lka/g1$a;)V

    .line 429
    .line 430
    .line 431
    const-string v0, "camera_exit_onpause_end"

    .line 432
    .line 433
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/c1;->r(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sget-boolean v0, Lcom/oplus/camera/statistics/DcsDataCollector$EnterExitCollector;->sbJumpedToGallery:Z

    .line 437
    .line 438
    if-nez v0, :cond_a

    .line 439
    .line 440
    const-string v0, "exit"

    .line 441
    .line 442
    new-instance v6, Ly4/g1;

    .line 443
    .line 444
    invoke-direct {v6, p0, v1}, Ly4/g1;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v6}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "user_base_behavior"

    .line 451
    .line 452
    new-instance v6, Ly4/h1;

    .line 453
    .line 454
    invoke-direct {v6, p0, v4, v5}, Ly4/h1;-><init>(Lcom/oplus/camera/Camera;J)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v6}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    :cond_a
    const-string v0, "com.oplus.camera.delay.release.osense.event.when.video.not.stopped"

    .line 461
    .line 462
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/16 v4, 0x64

    .line 467
    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    iget-object v0, p0, Lcom/oplus/camera/Camera;->X:Lcom/oplus/camera/Camera$a;

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_b

    .line 477
    .line 478
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 481
    .line 482
    iget-object v0, v0, Lzg/l3;->a:Lzg/q4;

    .line 483
    .line 484
    invoke-virtual {v0}, Lzg/q4;->n0()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_b

    .line 489
    .line 490
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput v4, v0, Landroid/os/Message;->what:I

    .line 495
    .line 496
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 497
    .line 498
    iget-object v2, p0, Lcom/oplus/camera/Camera;->X:Lcom/oplus/camera/Camera$a;

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_b
    const-string v0, "com.oplus.camera.delay.release.osense.event.after.camera.closed"

    .line 505
    .line 506
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    iget-object v0, p0, Lcom/oplus/camera/Camera;->X:Lcom/oplus/camera/Camera$a;

    .line 513
    .line 514
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_c

    .line 519
    .line 520
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput v4, v0, Landroid/os/Message;->what:I

    .line 525
    .line 526
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 527
    .line 528
    iget-object v2, p0, Lcom/oplus/camera/Camera;->X:Lcom/oplus/camera/Camera$a;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_1

    .line 534
    :cond_c
    invoke-static {}, La6/u;->f()V

    .line 535
    .line 536
    .line 537
    :goto_1
    invoke-static {}, Loh/f0;->a()Loh/f0;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {}, Loh/f0;->h()V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Ltj/f1;->c()Ltj/f1;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, p0}, Ltj/f1;->j(Lcom/oplus/camera/entry/u;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "OplusCamera"

    .line 555
    .line 556
    new-instance v2, Ly4/a1;

    .line 557
    .line 558
    invoke-direct {v2, p0, v1}, Ly4/a1;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :catchall_0
    move-exception p0

    .line 566
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    throw p0
.end method

.method public final U0()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-le v3, v4, :cond_1

    .line 21
    .line 22
    const-class v3, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    mul-int/2addr v3, v5

    .line 51
    const-string v5, "com.oplus.blur.animator.refresh.rate"

    .line 52
    .line 53
    const/high16 v6, 0x42740000    # 61.0f

    .line 54
    .line 55
    invoke-static {v5, v6}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, p0, Lcom/oplus/camera/Camera;->V:F

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Ly4/o1;

    .line 66
    .line 67
    invoke-direct {v6, v3, v1}, Ly4/o1;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Ly4/p1;

    .line 75
    .line 76
    invoke-direct {v5, p0, v1}, Ly4/p1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Ly4/q1;

    .line 84
    .line 85
    invoke-direct {v5, v1}, Ly4/q1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Landroidx/activity/i;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    new-instance v6, Ly4/s1;

    .line 116
    .line 117
    invoke-direct {v6, v5, v1}, Ly4/s1;-><init>(FI)V

    .line 118
    .line 119
    .line 120
    const-string v5, "OplusCamera"

    .line 121
    .line 122
    invoke-static {v5, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Ly4/t1;

    .line 126
    .line 127
    invoke-direct {v5, v1}, Ly4/t1;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_0

    .line 145
    .line 146
    const-string v5, "oplus.software.display.wm_size_resolution_switch_support"

    .line 147
    .line 148
    invoke-static {v5}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_0

    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Ly4/u1;

    .line 159
    .line 160
    invoke-direct {v3, p0}, Ly4/u1;-><init>(Lcom/oplus/camera/Camera;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v0, Ly4/z5;

    .line 168
    .line 169
    invoke-direct {v0, v4}, Ly4/z5;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v0, Ly4/v1;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ly4/v1;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    move v1, v3

    .line 201
    :cond_1
    :goto_0
    return v1
.end method

.method public final V0()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/d;->b2:Lr6/a;

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
    const-string v1, "on"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->l0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/camera/Camera;->S:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ly4/t4;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Ly4/t4;-><init>(Lcom/oplus/camera/Camera;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "OplusCamera"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 43
    .line 44
    iget v0, v0, Lcom/oplus/camera/entry/s;->a:I

    .line 45
    .line 46
    invoke-static {v0}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Ly4/j1;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ly4/j1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v0, 0x3

    .line 66
    filled-new-array {v0}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Ly4/q0;->e(Landroid/content/Context;[I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    const-string v0, "com.oplus.camera.action.SHORTCUT_TYPE_MENU"

    .line 76
    .line 77
    iget-object v4, p0, Lcom/oplus/camera/Camera;->S:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v4, 0x2

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->z()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->D()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->R0()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    new-instance v0, Ly4/l1;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Ly4/l1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 v0, 0x4

    .line 123
    filled-new-array {v0}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0}, Ly4/q0;->e(Landroid/content/Context;[I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v5, Ll5/e;->Q:Lr6/a;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v5}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->q0()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->l0:Z

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    new-instance v0, Ly4/t0;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ly4/t0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    filled-new-array {v3}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p0, v0}, Ly4/q0;->e(Landroid/content/Context;[I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->q0()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->l0:Z

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->m0:Z

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    new-instance v0, Ly4/u0;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ly4/u0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    filled-new-array {v1}, [I

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p0, v0}, Ly4/q0;->e(Landroid/content/Context;[I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    new-instance v0, Lx4/h;

    .line 230
    .line 231
    invoke-direct {v0, v4}, Lx4/h;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    filled-new-array {v4}, [I

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p0, v0}, Ly4/q0;->e(Landroid/content/Context;[I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    :goto_0
    new-instance v0, Ly4/m1;

    .line 250
    .line 251
    invoke-direct {v0, v3}, Ly4/m1;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->m0:Z

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    filled-new-array {v3}, [I

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p0, v0}, Ly4/q0;->e(Landroid/content/Context;[I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p0, v5, v0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    :goto_1
    new-instance v0, Ly4/k1;

    .line 281
    .line 282
    invoke-direct {v0, v3}, Ly4/k1;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    filled-new-array {v4}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p0, v0}, Ly4/q0;->e(Landroid/content/Context;[I)V

    .line 297
    .line 298
    .line 299
    :goto_2
    return-void
.end method

.method public final V1()Lcom/oplus/camera/entry/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/Camera;->X:Lcom/oplus/camera/Camera$a;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, La6/q;->f()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v0, v2}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-interface {v0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->T:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Ll5/b;->f:Lr6/a;

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->S1()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final W0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne v0, p1, :cond_3

    .line 3
    .line 4
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lz4/c;->i(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->U:Z

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->F0(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lz4/c;->p()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ld6/c1;->l()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->v1()Lzi/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lzi/m;->f:Ldj/l;

    .line 44
    .line 45
    invoke-virtual {p1}, Lq5/c;->k0()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lz4/c;->p()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Landroidx/emoji2/text/m;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->c0:Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/oplus/camera/Camera;->M0:Lcom/oplus/camera/Camera$p;

    .line 74
    .line 75
    const-wide/16 v1, 0xc8

    .line 76
    .line 77
    invoke-static {p1, v1, v2}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ly4/a6;

    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, Ly4/a6;-><init>(Lcom/oplus/camera/Camera;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/Camera;->W:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public a0(Z)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "OplusCamera"

    .line 9
    .line 10
    new-instance v1, Lx4/h;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lx4/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 20
    .line 21
    iget v3, v0, Lcom/oplus/camera/entry/s;->d:I

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v4, v3, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    if-eq v5, v3, :cond_1

    .line 28
    .line 29
    iget v3, v0, Lcom/oplus/camera/entry/s;->c:I

    .line 30
    .line 31
    if-eq v5, v3, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    if-eq v5, v3, :cond_1

    .line 35
    .line 36
    if-ne v4, v3, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->M()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "com.oplus.wake.up.delay.time"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/Camera;->F0(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v0, La6/u;->a:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v3, v1, Lcom/oplus/camera/Camera;->L0:Lcom/oplus/camera/Camera$o;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, La6/q;->g()V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-boolean v3, v1, Lcom/oplus/camera/Camera;->n0:Z

    .line 67
    .line 68
    invoke-static {}, Ltj/f1;->c()Ltj/f1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Ltj/f1;->k(Lcom/oplus/camera/entry/u;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ly4/b6;

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ly4/b6;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "OplusCamera"

    .line 84
    .line 85
    new-instance v4, Ly4/f6;

    .line 86
    .line 87
    invoke-direct {v4, v1, v3}, Ly4/f6;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4, v2}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v1, Lh6/b0;->H:Z

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Ld6/c0;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v5, "HeapTaskDaemon"

    .line 113
    .line 114
    const-string v6, "136"

    .line 115
    .line 116
    const-string v7, "TaskBusThread"

    .line 117
    .line 118
    invoke-virtual {v0, v5, v6, v7, v2}, Ld6/c0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, v1, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a;->b()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v0}, Lcom/oplus/camera/Camera;->W0(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/oplus/camera/ui/control/a;->b()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Lka/d0;->q(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lqj/s1;->w:Lcom/oplus/camera/ui/control/a;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v5, Ly4/g6;

    .line 164
    .line 165
    invoke-direct {v5, v1, v3}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v1, Lcom/oplus/camera/Camera;->b0:Z

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x4

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, v1, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 178
    .line 179
    iget-boolean v7, v0, Lcom/oplus/camera/CameraManager;->w0:Z

    .line 180
    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v0, v1, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lqj/s1;->g:Lnk/t0;

    .line 198
    .line 199
    iget-object v0, v0, Lnk/t0;->B0:Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    move-object v0, v5

    .line 203
    :goto_0
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ne v6, v7, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    const-string v0, "OplusCamera"

    .line 215
    .line 216
    new-instance v7, Ly4/h6;

    .line 217
    .line 218
    invoke-direct {v7, v3}, Ly4/h6;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v7}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    iput-wide v7, v1, Lcom/oplus/camera/Camera;->r0:J

    .line 229
    .line 230
    const-string v0, "common"

    .line 231
    .line 232
    new-instance v7, Ly4/i6;

    .line 233
    .line 234
    invoke-direct {v7, v1, v3}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v7}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->isRunnableStop()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v3}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->postReadCurrent(Landroid/content/Context;I)V

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-static {v2}, Lcom/oplus/camera/statistics/PowerConsumptionUtil;->reset(Z)V

    .line 254
    .line 255
    .line 256
    const-string v0, "launch_on_resume"

    .line 257
    .line 258
    iget-wide v7, v1, Lcom/oplus/camera/Camera;->r0:J

    .line 259
    .line 260
    invoke-static {v7, v8, v1, v0}, Lcom/oplus/camera/performance/statistics/c1;->q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Loh/f0;->a()Loh/f0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Loh/f0;->d()V

    .line 268
    .line 269
    .line 270
    const-wide/16 v7, 0x0

    .line 271
    .line 272
    :try_start_0
    const-string v0, "launch_on_camera_icon_click"

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const-string v10, "up_time_icon"

    .line 279
    .line 280
    invoke-virtual {v9, v10, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    invoke-static {v9, v10, v1, v0}, Lcom/oplus/camera/performance/statistics/c1;->q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v9, "up_time_icon"

    .line 292
    .line 293
    invoke-virtual {v0, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string v9, "OplusCamera"

    .line 299
    .line 300
    new-instance v10, Ly4/j6;

    .line 301
    .line 302
    invoke-direct {v10, v3, v0}, Ly4/j6;-><init>(ILjava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 306
    .line 307
    .line 308
    :goto_1
    invoke-static {}, Lcom/oplus/camera/statistics/ReportThread;->printEventStopReason()V

    .line 309
    .line 310
    .line 311
    const-string v0, "user_base_behavior"

    .line 312
    .line 313
    new-instance v9, Ly4/k6;

    .line 314
    .line 315
    invoke-direct {v9, v1, v3}, Ly4/k6;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v9}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/Camera;->P0()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Lz4/c;->o()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    invoke-static/range {p0 .. p0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget-object v9, v1, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 339
    .line 340
    invoke-virtual {v9}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_7

    .line 352
    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    add-int/lit16 v0, v0, 0xb4

    .line 356
    .line 357
    rem-int/lit16 v0, v0, 0x168

    .line 358
    .line 359
    :cond_7
    invoke-virtual {v1, v0}, Lcom/oplus/camera/Camera;->a1(I)V

    .line 360
    .line 361
    .line 362
    :cond_8
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 363
    .line 364
    iget v9, v1, Lcom/oplus/camera/Camera;->Y:I

    .line 365
    .line 366
    invoke-virtual {v0, v9}, Lp5/h;->c(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const-string v10, "com.oplus.pre.open.camera.support"

    .line 374
    .line 375
    invoke-static {v10}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_9

    .line 380
    .line 381
    new-instance v10, Ly4/te;

    .line 382
    .line 383
    invoke-direct {v10, v9, v3}, Ly4/te;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    const-string v9, "preOpenCamera"

    .line 387
    .line 388
    invoke-static {v9, v10}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    sget-object v10, Ll5/d;->q:Lr6/a;

    .line 396
    .line 397
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v9, v10, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    const/4 v12, 0x3

    .line 410
    if-eqz v9, :cond_18

    .line 411
    .line 412
    const-string v9, "com.oplus.camera.pre.config.support"

    .line 413
    .line 414
    invoke-static {v9}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_16

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    iget-object v9, v1, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    sget-object v14, Ll5/e;->R:Lr6/a;

    .line 437
    .line 438
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v13, v14, v15}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    check-cast v13, Ljava/lang/Long;

    .line 447
    .line 448
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v22

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v16

    .line 456
    sub-long v24, v16, v22

    .line 457
    .line 458
    iget-boolean v13, v9, Lcom/oplus/camera/entry/s;->J:Z

    .line 459
    .line 460
    if-eqz v13, :cond_b

    .line 461
    .line 462
    iget v13, v9, Lcom/oplus/camera/entry/s;->a:I

    .line 463
    .line 464
    if-eq v2, v13, :cond_a

    .line 465
    .line 466
    if-ne v4, v13, :cond_b

    .line 467
    .line 468
    :cond_a
    new-instance v13, Lcom/oplus/camera/entry/i;

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    move-object v14, v13

    .line 472
    move-wide/from16 v18, v22

    .line 473
    .line 474
    move-wide/from16 v20, v24

    .line 475
    .line 476
    invoke-direct/range {v14 .. v21}, Lcom/oplus/camera/entry/i;-><init>(IJJJ)V

    .line 477
    .line 478
    .line 479
    const-string v14, "CameraEntry"

    .line 480
    .line 481
    invoke-static {v14, v13}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 482
    .line 483
    .line 484
    cmp-long v13, v7, v22

    .line 485
    .line 486
    if-gez v13, :cond_b

    .line 487
    .line 488
    cmp-long v13, v7, v24

    .line 489
    .line 490
    if-gez v13, :cond_b

    .line 491
    .line 492
    const-wide/32 v13, 0x493e0

    .line 493
    .line 494
    .line 495
    cmp-long v13, v13, v24

    .line 496
    .line 497
    if-gez v13, :cond_b

    .line 498
    .line 499
    iput-boolean v2, v9, Lcom/oplus/camera/entry/s;->I:Z

    .line 500
    .line 501
    :cond_b
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    sget-object v13, Ll5/d;->b2:Lr6/a;

    .line 506
    .line 507
    const-string v14, "off"

    .line 508
    .line 509
    invoke-virtual {v9, v13, v14}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    const-string v13, "on"

    .line 514
    .line 515
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    iput-boolean v9, v1, Lcom/oplus/camera/Camera;->l0:Z

    .line 520
    .line 521
    new-instance v9, Lw4/a;

    .line 522
    .line 523
    invoke-direct {v9, v1, v2}, Lw4/a;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    const-string v13, "OplusCamera"

    .line 527
    .line 528
    invoke-static {v13, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 529
    .line 530
    .line 531
    iget-boolean v9, v1, Lcom/oplus/camera/Camera;->k0:Z

    .line 532
    .line 533
    if-nez v9, :cond_15

    .line 534
    .line 535
    iget-object v9, v1, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 536
    .line 537
    iget v9, v9, Lcom/oplus/camera/entry/s;->a:I

    .line 538
    .line 539
    invoke-static {v9}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-eqz v9, :cond_c

    .line 544
    .line 545
    new-instance v6, Lw4/b;

    .line 546
    .line 547
    invoke-direct {v6, v2}, Lw4/b;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v13, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    filled-new-array {v12}, [I

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-static {v6, v9}, Ly4/q0;->e(Landroid/content/Context;[I)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :cond_c
    const-string v9, "com.oplus.camera.action.SHORTCUT_TYPE_MENU"

    .line 567
    .line 568
    iget-object v14, v1, Lcom/oplus/camera/Camera;->S:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-nez v9, :cond_13

    .line 575
    .line 576
    iget-object v9, v1, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 577
    .line 578
    invoke-virtual {v9}, Lcom/oplus/camera/entry/s;->z()Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-nez v9, :cond_13

    .line 583
    .line 584
    iget-object v9, v1, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 585
    .line 586
    invoke-virtual {v9}, Lcom/oplus/camera/entry/s;->D()Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_d

    .line 591
    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/Camera;->R0()Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-eqz v9, :cond_e

    .line 599
    .line 600
    new-instance v9, Ly4/k1;

    .line 601
    .line 602
    invoke-direct {v9, v2}, Ly4/k1;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v13, v9}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    filled-new-array {v6}, [I

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-static {v9, v6}, Ly4/q0;->e(Landroid/content/Context;[I)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :cond_e
    iget-object v6, v1, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 622
    .line 623
    invoke-virtual {v6}, Lcom/oplus/camera/entry/s;->q0()Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_f

    .line 628
    .line 629
    iget-boolean v6, v1, Lcom/oplus/camera/Camera;->l0:Z

    .line 630
    .line 631
    if-nez v6, :cond_f

    .line 632
    .line 633
    new-instance v6, Ly4/l1;

    .line 634
    .line 635
    invoke-direct {v6, v2}, Ly4/l1;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v13, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    filled-new-array {v3}, [I

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-static {v6, v9}, Ly4/q0;->e(Landroid/content/Context;[I)V

    .line 650
    .line 651
    .line 652
    iget-object v6, v1, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 653
    .line 654
    iget-boolean v9, v6, Lcom/oplus/camera/entry/s;->I:Z

    .line 655
    .line 656
    if-eqz v9, :cond_14

    .line 657
    .line 658
    iput-boolean v3, v6, Lcom/oplus/camera/entry/s;->I:Z

    .line 659
    .line 660
    goto :goto_3

    .line 661
    :cond_f
    iget-object v6, v1, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 662
    .line 663
    invoke-virtual {v6}, Lcom/oplus/camera/entry/s;->q0()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_10

    .line 668
    .line 669
    iget-boolean v6, v1, Lcom/oplus/camera/Camera;->l0:Z

    .line 670
    .line 671
    if-eqz v6, :cond_11

    .line 672
    .line 673
    :cond_10
    iget-boolean v6, v1, Lcom/oplus/camera/Camera;->m0:Z

    .line 674
    .line 675
    if-nez v6, :cond_11

    .line 676
    .line 677
    new-instance v6, Ly4/m1;

    .line 678
    .line 679
    invoke-direct {v6, v2}, Ly4/m1;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v13, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    filled-new-array {v2}, [I

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-static {v6, v9}, Ly4/q0;->e(Landroid/content/Context;[I)V

    .line 694
    .line 695
    .line 696
    goto :goto_3

    .line 697
    :cond_11
    iget-boolean v6, v1, Lcom/oplus/camera/Camera;->m0:Z

    .line 698
    .line 699
    if-eqz v6, :cond_12

    .line 700
    .line 701
    new-instance v6, Ly4/t0;

    .line 702
    .line 703
    invoke-direct {v6, v4}, Ly4/t0;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v13, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    filled-new-array {v3}, [I

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-static {v6, v9}, Ly4/q0;->e(Landroid/content/Context;[I)V

    .line 718
    .line 719
    .line 720
    goto :goto_3

    .line 721
    :cond_12
    new-instance v6, Ly4/u0;

    .line 722
    .line 723
    invoke-direct {v6, v4}, Ly4/u0;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v13, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    filled-new-array {v4}, [I

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-static {v6, v9}, Ly4/q0;->e(Landroid/content/Context;[I)V

    .line 738
    .line 739
    .line 740
    goto :goto_3

    .line 741
    :cond_13
    :goto_2
    new-instance v6, Ly4/j1;

    .line 742
    .line 743
    invoke-direct {v6, v2}, Ly4/j1;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v13, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    filled-new-array {v4}, [I

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-static {v6, v9}, Ly4/q0;->e(Landroid/content/Context;[I)V

    .line 758
    .line 759
    .line 760
    :cond_14
    :goto_3
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-virtual {v6, v2}, Lra/u;->g(Z)V

    .line 765
    .line 766
    .line 767
    :cond_15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    sget-object v9, Ll5/d;->h:Lr6/a;

    .line 772
    .line 773
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    iget v13, v13, Landroid/content/res/Configuration;->densityDpi:I

    .line 786
    .line 787
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    invoke-virtual {v6, v9, v13}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto :goto_4

    .line 795
    :cond_16
    iget-boolean v6, v1, Lcom/oplus/camera/Camera;->k0:Z

    .line 796
    .line 797
    if-nez v6, :cond_17

    .line 798
    .line 799
    invoke-static {v4}, Ly4/q0;->a(I)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_17

    .line 804
    .line 805
    sget-object v6, Ly4/q0;->c:Landroid/content/Context;

    .line 806
    .line 807
    sget-object v9, Landroid/hardware/camera2/IOplusCameraManager$Cmd;->CMD_PRE_OPEN:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 808
    .line 809
    invoke-static {v6, v9, v5}, Ly4/q0;->f(Landroid/content/Context;Landroid/hardware/camera2/IOplusCameraManager$Cmd;[I)V

    .line 810
    .line 811
    .line 812
    :cond_17
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-virtual {v6, v2}, Lra/u;->g(Z)V

    .line 817
    .line 818
    .line 819
    :cond_18
    :goto_4
    sget v6, Ld6/r0;->c:I

    .line 820
    .line 821
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/Camera;->getResources()Landroid/content/res/Resources;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    iget v9, v9, Landroid/content/res/Configuration;->densityDpi:I

    .line 830
    .line 831
    if-eq v9, v6, :cond_19

    .line 832
    .line 833
    invoke-static {v6, v1}, Ld6/a;->b(ILandroid/content/Context;)V

    .line 834
    .line 835
    .line 836
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    iget v9, v9, Landroid/content/res/Configuration;->densityDpi:I

    .line 853
    .line 854
    if-eq v9, v6, :cond_1a

    .line 855
    .line 856
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-static {v6, v9}, Ld6/a;->b(ILandroid/content/Context;)V

    .line 861
    .line 862
    .line 863
    :cond_1a
    invoke-static/range {p0 .. p0}, Ld6/r0;->c(Landroid/app/Activity;)V

    .line 864
    .line 865
    .line 866
    invoke-static/range {p0 .. p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->h(Landroid/app/Activity;)V

    .line 867
    .line 868
    .line 869
    sget-object v6, Lbg/e;->a:Landroid/icu/text/SimpleDateFormat;

    .line 870
    .line 871
    const-string v6, "com.oplus.camera.ai.master.watermark.forbid.styles"

    .line 872
    .line 873
    invoke-static {v6}, Lcom/oplus/camera/configure/CameraConfig;->o(Ljava/lang/String;)[Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    sput-object v6, Lbg/e;->d:[Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v3}, Lx6/b;->g(Z)V

    .line 880
    .line 881
    .line 882
    invoke-static/range {p0 .. p0}, Ltj/m0;->h(Landroid/content/Context;)V

    .line 883
    .line 884
    .line 885
    iget-object v6, v1, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 886
    .line 887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 891
    .line 892
    .line 893
    move-result-wide v13

    .line 894
    iput-wide v13, v6, Lcom/oplus/camera/entry/s;->H:J

    .line 895
    .line 896
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    iget v13, v6, Lcom/oplus/camera/entry/s;->a:I

    .line 901
    .line 902
    invoke-static {v13}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 903
    .line 904
    .line 905
    move-result v13

    .line 906
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    sput-boolean v13, Lr6/a;->j:Z

    .line 910
    .line 911
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    sget-object v13, Ll5/a;->a:Lr6/a;

    .line 916
    .line 917
    iget-object v14, v6, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 918
    .line 919
    const v15, 0x7f110352

    .line 920
    .line 921
    .line 922
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v14

    .line 926
    invoke-virtual {v9, v13, v14}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    check-cast v9, Ljava/lang/String;

    .line 931
    .line 932
    iget-object v14, v6, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 933
    .line 934
    if-nez v14, :cond_1b

    .line 935
    .line 936
    move-object v14, v5

    .line 937
    goto :goto_5

    .line 938
    :cond_1b
    invoke-static {v14}, Ld6/n3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 939
    .line 940
    .line 941
    move-result-object v14

    .line 942
    :goto_5
    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    new-instance v15, Lcom/oplus/camera/entry/r;

    .line 947
    .line 948
    invoke-direct {v15, v3}, Lcom/oplus/camera/entry/r;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v14, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 952
    .line 953
    .line 954
    move-result-object v14

    .line 955
    invoke-virtual {v14, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    check-cast v14, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v14

    .line 965
    iput-boolean v14, v6, Lcom/oplus/camera/entry/s;->V:Z

    .line 966
    .line 967
    invoke-static {}, Lmf/c;->n()Z

    .line 968
    .line 969
    .line 970
    move-result v14

    .line 971
    if-nez v14, :cond_1c

    .line 972
    .line 973
    invoke-static {}, Ld6/n3;->d()Z

    .line 974
    .line 975
    .line 976
    move-result v15

    .line 977
    if-eqz v15, :cond_1d

    .line 978
    .line 979
    :cond_1c
    iget-boolean v15, v6, Lcom/oplus/camera/entry/s;->V:Z

    .line 980
    .line 981
    invoke-static {v15}, Ld6/n3;->i(Z)V

    .line 982
    .line 983
    .line 984
    :cond_1d
    const-string v15, "onResume, underwaterMode: "

    .line 985
    .line 986
    const-string v5, ", mbShowOnKeyguardLocked: "

    .line 987
    .line 988
    invoke-static {v15, v14, v5}, La0/g;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    iget-boolean v14, v6, Lcom/oplus/camera/entry/s;->V:Z

    .line 993
    .line 994
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const-string v14, ", isDeviceLocked: "

    .line 998
    .line 999
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Ld6/n3;->d()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v14

    .line 1006
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    const-string v14, "CameraEntry"

    .line 1014
    .line 1015
    invoke-static {v14, v5}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6}, Lcom/oplus/camera/entry/s;->M()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-nez v5, :cond_1e

    .line 1023
    .line 1024
    invoke-virtual {v6}, Lcom/oplus/camera/entry/s;->T()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-nez v5, :cond_1e

    .line 1029
    .line 1030
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    sget-object v14, Lcom/oplus/camera/permissions/CameraPermission;->x:Lr6/a;

    .line 1035
    .line 1036
    invoke-virtual {v5, v14, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, Ljava/lang/Boolean;

    .line 1041
    .line 1042
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-eqz v5, :cond_1e

    .line 1047
    .line 1048
    const-string v5, "off"

    .line 1049
    .line 1050
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-eqz v5, :cond_1e

    .line 1055
    .line 1056
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-virtual {v5, v14, v11}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    const-string v9, "on"

    .line 1068
    .line 1069
    invoke-virtual {v5, v13, v9}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_1e
    invoke-static {}, Ld6/c1;->x()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-nez v5, :cond_21

    .line 1077
    .line 1078
    invoke-virtual {v6}, Lcom/oplus/camera/entry/s;->M()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_1f

    .line 1083
    .line 1084
    goto :goto_6

    .line 1085
    :cond_1f
    invoke-virtual {v6}, Lcom/oplus/camera/entry/s;->T()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-nez v5, :cond_22

    .line 1090
    .line 1091
    iget-object v5, v6, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 1092
    .line 1093
    invoke-virtual {v5, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v5, v6, Lcom/oplus/camera/entry/s;->a0:Lcom/oplus/camera/entry/s$b;

    .line 1097
    .line 1098
    const/16 v9, 0x65

    .line 1099
    .line 1100
    invoke-virtual {v5, v9}, Landroid/os/Handler;->hasMessages(I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_20

    .line 1105
    .line 1106
    iget-object v5, v6, Lcom/oplus/camera/entry/s;->a0:Lcom/oplus/camera/entry/s$b;

    .line 1107
    .line 1108
    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 1109
    .line 1110
    .line 1111
    :cond_20
    new-instance v5, Landroid/os/Message;

    .line 1112
    .line 1113
    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    iput v9, v5, Landroid/os/Message;->what:I

    .line 1117
    .line 1118
    iput-object v11, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1119
    .line 1120
    iget-object v9, v6, Lcom/oplus/camera/entry/s;->a0:Lcom/oplus/camera/entry/s$b;

    .line 1121
    .line 1122
    invoke-virtual {v9, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1123
    .line 1124
    .line 1125
    goto :goto_7

    .line 1126
    :cond_21
    :goto_6
    iget-object v5, v6, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 1127
    .line 1128
    invoke-virtual {v5, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 1129
    .line 1130
    .line 1131
    :cond_22
    :goto_7
    iput-boolean v3, v6, Lcom/oplus/camera/entry/s;->l:Z

    .line 1132
    .line 1133
    sput v3, Lcom/oplus/camera/control/ThumbImageView;->b0:I

    .line 1134
    .line 1135
    invoke-static {}, Li6/e;->i()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_24

    .line 1140
    .line 1141
    sget-object v5, Lcom/oplus/camera/screen/FolderAngleDetectService;->k:Landroid/hardware/SensorManager;

    .line 1142
    .line 1143
    if-eqz v5, :cond_23

    .line 1144
    .line 1145
    sget-object v6, Lcom/oplus/camera/screen/FolderAngleDetectService;->o:Lcom/oplus/camera/screen/FolderAngleDetectService$c;

    .line 1146
    .line 1147
    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1148
    .line 1149
    .line 1150
    sput-boolean v3, Lcom/oplus/camera/screen/FolderAngleDetectService;->l:Z

    .line 1151
    .line 1152
    sget-object v5, Lcom/oplus/camera/screen/FolderAngleDetectService;->k:Landroid/hardware/SensorManager;

    .line 1153
    .line 1154
    sget-object v6, Lcom/oplus/camera/screen/FolderAngleDetectService;->o:Lcom/oplus/camera/screen/FolderAngleDetectService$c;

    .line 1155
    .line 1156
    sget-object v9, Lcom/oplus/camera/screen/FolderAngleDetectService;->j:Landroid/hardware/Sensor;

    .line 1157
    .line 1158
    invoke-virtual {v5, v6, v9, v12}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1159
    .line 1160
    .line 1161
    :cond_23
    sget-boolean v5, Lcom/oplus/camera/screen/FolderAngleDetectService;->l:Z

    .line 1162
    .line 1163
    if-nez v5, :cond_24

    .line 1164
    .line 1165
    sget-object v5, Lcom/oplus/camera/screen/FolderAngleDetectService;->n:Lcom/oplus/camera/screen/FolderAngleDetectService$a;

    .line 1166
    .line 1167
    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1168
    .line 1169
    .line 1170
    const-wide/16 v12, 0x2bc

    .line 1171
    .line 1172
    invoke-virtual {v5, v3, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1173
    .line 1174
    .line 1175
    :cond_24
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getSelf()Lcom/oplus/camera/statistics/events/DcsReporter;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-virtual {v5}, Lcom/oplus/camera/statistics/events/DcsReporter;->onResume()V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {}, Ld6/c1;->x()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    if-eqz v5, :cond_25

    .line 1187
    .line 1188
    iget-object v5, v1, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 1189
    .line 1190
    iget v5, v5, Lcom/oplus/camera/entry/s;->a:I

    .line 1191
    .line 1192
    invoke-static {v5}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_25

    .line 1197
    .line 1198
    const-string v0, "OplusCamera"

    .line 1199
    .line 1200
    const-string v3, "onResume, do not support tiny camera when from other app, so finish."

    .line 1201
    .line 1202
    invoke-static {v0, v3}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    iput-boolean v2, v1, Lcom/oplus/camera/Camera;->b0:Z

    .line 1206
    .line 1207
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/Camera;->finish()V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :cond_25
    iget-object v5, v1, Lcom/oplus/camera/Camera;->v0:Lcom/oplus/camera/permissions/CameraPermission;

    .line 1212
    .line 1213
    if-eqz v5, :cond_2a

    .line 1214
    .line 1215
    iget-object v6, v1, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 1216
    .line 1217
    invoke-virtual {v6}, Lcom/oplus/camera/entry/s;->M()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    iget-object v9, v1, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 1222
    .line 1223
    invoke-virtual {v9}, Lcom/oplus/camera/entry/s;->T()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v9

    .line 1227
    iput-boolean v6, v5, Lcom/oplus/camera/permissions/CameraPermission;->l:Z

    .line 1228
    .line 1229
    iput-boolean v9, v5, Lcom/oplus/camera/permissions/CameraPermission;->m:Z

    .line 1230
    .line 1231
    invoke-static {}, Ld6/c1;->x()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-eqz v5, :cond_26

    .line 1236
    .line 1237
    iget-object v5, v1, Lcom/oplus/camera/Camera;->v0:Lcom/oplus/camera/permissions/CameraPermission;

    .line 1238
    .line 1239
    new-instance v6, Ly4/r0;

    .line 1240
    .line 1241
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    iput-object v6, v5, Lcom/oplus/camera/permissions/CameraPermission;->o:Lcom/oplus/camera/permissions/CameraPermission$d;

    .line 1245
    .line 1246
    :cond_26
    iget-object v5, v1, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 1247
    .line 1248
    invoke-virtual {v5}, Lcom/oplus/camera/entry/s;->F()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    if-eqz v5, :cond_27

    .line 1253
    .line 1254
    const-string v5, "com.oplus.hasselblad.watermark.guide.support"

    .line 1255
    .line 1256
    invoke-static {v5, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    if-eqz v5, :cond_27

    .line 1261
    .line 1262
    iget-object v5, v1, Lcom/oplus/camera/Camera;->v0:Lcom/oplus/camera/permissions/CameraPermission;

    .line 1263
    .line 1264
    new-instance v6, Ly4/s0;

    .line 1265
    .line 1266
    invoke-direct {v6, v1}, Ly4/s0;-><init>(Lcom/oplus/camera/Camera;)V

    .line 1267
    .line 1268
    .line 1269
    iput-object v6, v5, Lcom/oplus/camera/permissions/CameraPermission;->p:Lcom/oplus/camera/permissions/CameraPermission$b;

    .line 1270
    .line 1271
    :cond_27
    invoke-static {}, Lbg/e;->c()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    if-eqz v5, :cond_28

    .line 1276
    .line 1277
    iget-object v5, v1, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 1278
    .line 1279
    invoke-virtual {v5}, Lcom/oplus/camera/entry/s;->F()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-eqz v5, :cond_28

    .line 1284
    .line 1285
    iget-object v5, v1, Lcom/oplus/camera/Camera;->v0:Lcom/oplus/camera/permissions/CameraPermission;

    .line 1286
    .line 1287
    new-instance v6, Ly4/r5;

    .line 1288
    .line 1289
    invoke-direct {v6, v1}, Ly4/r5;-><init>(Lcom/oplus/camera/Camera;)V

    .line 1290
    .line 1291
    .line 1292
    iput-object v6, v5, Lcom/oplus/camera/permissions/CameraPermission;->p:Lcom/oplus/camera/permissions/CameraPermission$b;

    .line 1293
    .line 1294
    :cond_28
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    sget-object v6, Ll5/d;->X2:Lr6/a;

    .line 1299
    .line 1300
    invoke-virtual {v5, v6, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Ljava/lang/Boolean;

    .line 1305
    .line 1306
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-nez v5, :cond_29

    .line 1311
    .line 1312
    const-string v5, "com.oplus.ai.perfect.shot.guide.support"

    .line 1313
    .line 1314
    invoke-static {v5, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    if-eqz v5, :cond_29

    .line 1319
    .line 1320
    iget-object v5, v1, Lcom/oplus/camera/Camera;->v0:Lcom/oplus/camera/permissions/CameraPermission;

    .line 1321
    .line 1322
    new-instance v6, Ly4/s5;

    .line 1323
    .line 1324
    invoke-direct {v6, v1}, Ly4/s5;-><init>(Lcom/oplus/camera/Camera;)V

    .line 1325
    .line 1326
    .line 1327
    iput-object v6, v5, Lcom/oplus/camera/permissions/CameraPermission;->p:Lcom/oplus/camera/permissions/CameraPermission$b;

    .line 1328
    .line 1329
    :cond_29
    sget-object v5, Lcom/oplus/camera/Camera$i;->Permission:Lcom/oplus/camera/Camera$i;

    .line 1330
    .line 1331
    new-instance v6, Ly4/t5;

    .line 1332
    .line 1333
    invoke-direct {v6, v1, v3}, Ly4/t5;-><init>(Lcom/oplus/camera/Camera;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1, v5, v6}, Lcom/oplus/camera/Camera;->H0(Lcom/oplus/camera/Camera$i;Ljava/util/function/Consumer;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_2a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    invoke-virtual {v5, v10, v11}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    check-cast v5, Ljava/lang/Boolean;

    .line 1348
    .line 1349
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-nez v5, :cond_2b

    .line 1354
    .line 1355
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    new-instance v6, Ly4/v;

    .line 1360
    .line 1361
    invoke-direct {v6, v2}, Ly4/v;-><init>(I)V

    .line 1362
    .line 1363
    .line 1364
    const-string v9, "OplusCamera"

    .line 1365
    .line 1366
    invoke-static {v9, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1386
    .line 1387
    const-string v9, "anc_cache"

    .line 1388
    .line 1389
    invoke-static {v6, v5, v9}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    new-instance v6, Ljava/io/File;

    .line 1394
    .line 1395
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v9, Ljava/io/File;

    .line 1399
    .line 1400
    const-string v10, "odm/etc/camera/anc/anc_cache"

    .line 1401
    .line 1402
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v12

    .line 1409
    if-nez v12, :cond_2b

    .line 1410
    .line 1411
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v6

    .line 1418
    if-eqz v6, :cond_2b

    .line 1419
    .line 1420
    invoke-static {}, La6/f;->b()La6/f;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    new-instance v9, Ly4/j2;

    .line 1425
    .line 1426
    invoke-direct {v9, v3, v10, v5}, Ly4/j2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    const-string v5, "Video blur and retention cache copy"

    .line 1430
    .line 1431
    invoke-virtual {v6, v5, v9}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_2b
    iput-boolean v3, v1, Lcom/oplus/camera/Camera;->b0:Z

    .line 1435
    .line 1436
    iput-boolean v3, v1, Lcom/oplus/camera/Camera;->e0:Z

    .line 1437
    .line 1438
    iput-boolean v3, v1, Lcom/oplus/camera/Camera;->f0:Z

    .line 1439
    .line 1440
    iget-object v5, v1, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 1441
    .line 1442
    iget-object v5, v5, Lcom/oplus/camera/CameraManager;->C1:Li5/e;

    .line 1443
    .line 1444
    new-instance v6, Ly4/u5;

    .line 1445
    .line 1446
    invoke-direct {v6, v1, v3}, Ly4/u5;-><init>(Ljava/lang/Object;I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v5, v6}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v5, Lcom/oplus/camera/Camera$i;->Resume:Lcom/oplus/camera/Camera$i;

    .line 1453
    .line 1454
    new-instance v6, Ly4/v5;

    .line 1455
    .line 1456
    move/from16 v9, p1

    .line 1457
    .line 1458
    invoke-direct {v6, v1, v9, v3}, Ly4/v5;-><init>(Ljava/lang/Object;ZI)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1, v5, v6}, Lcom/oplus/camera/Camera;->H0(Lcom/oplus/camera/Camera$i;Ljava/util/function/Consumer;)V

    .line 1462
    .line 1463
    .line 1464
    iput-boolean v3, v1, Lcom/oplus/camera/Camera;->T:Z

    .line 1465
    .line 1466
    iget-object v5, v1, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 1467
    .line 1468
    iget-object v5, v5, Lcom/oplus/camera/CameraManager;->k1:Lzi/m;

    .line 1469
    .line 1470
    iget-object v5, v5, Lzi/m;->f:Ldj/l;

    .line 1471
    .line 1472
    invoke-virtual {v5}, Ldj/l;->R()Lq5/b$b;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    iget-object v6, v0, Lp5/h;->a:Lp5/d;

    .line 1477
    .line 1478
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    new-instance v9, Lp5/a;

    .line 1482
    .line 1483
    invoke-direct {v9, v3, v6, v5}, Lp5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    const-string v10, "BaseOrientationDecision"

    .line 1487
    .line 1488
    invoke-static {v10, v9}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1489
    .line 1490
    .line 1491
    iput-object v5, v6, Lp5/d;->g:Lq5/b$b;

    .line 1492
    .line 1493
    invoke-static {}, Lz4/b;->a()Lz4/c;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    invoke-interface {v5}, Lz4/c;->o()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    if-nez v5, :cond_2d

    .line 1502
    .line 1503
    invoke-static/range {p0 .. p0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    iget-object v0, v0, Lp5/h;->a:Lp5/d;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    new-instance v6, Lp5/c;

    .line 1513
    .line 1514
    invoke-direct {v6, v0, v5, v3}, Lp5/c;-><init>(Ljava/lang/Object;II)V

    .line 1515
    .line 1516
    .line 1517
    const-string v9, "BaseOrientationDecision"

    .line 1518
    .line 1519
    invoke-static {v9, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1520
    .line 1521
    .line 1522
    iput v5, v0, Lp5/d;->c:I

    .line 1523
    .line 1524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v9

    .line 1528
    iput-wide v9, v0, Lp5/d;->j:J

    .line 1529
    .line 1530
    iput v5, v0, Lp5/d;->h:I

    .line 1531
    .line 1532
    iget-object v0, v1, Lcom/oplus/camera/Camera;->W:Landroid/os/Handler;

    .line 1533
    .line 1534
    iget-object v5, v1, Lcom/oplus/camera/Camera;->O0:Lcom/oplus/camera/Camera$k;

    .line 1535
    .line 1536
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v0, v1, Lcom/oplus/camera/Camera;->W:Landroid/os/Handler;

    .line 1540
    .line 1541
    iget-object v5, v1, Lcom/oplus/camera/Camera;->O0:Lcom/oplus/camera/Camera$k;

    .line 1542
    .line 1543
    iget-boolean v6, v1, Lcom/oplus/camera/Camera;->c0:Z

    .line 1544
    .line 1545
    if-eqz v6, :cond_2c

    .line 1546
    .line 1547
    const-wide/16 v9, 0xc8

    .line 1548
    .line 1549
    goto :goto_8

    .line 1550
    :cond_2c
    const-wide/16 v9, 0x64

    .line 1551
    .line 1552
    :goto_8
    invoke-virtual {v0, v5, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1553
    .line 1554
    .line 1555
    iput-boolean v3, v1, Lcom/oplus/camera/Camera;->c0:Z

    .line 1556
    .line 1557
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v0}, Lvh/n;->A(Landroid/content/Context;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {}, Ld6/l0;->k()V

    .line 1565
    .line 1566
    .line 1567
    invoke-static/range {p0 .. p0}, Lcom/oplus/camera/util/LayoutUtil;->v(Landroid/content/Context;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    invoke-virtual {v0, v5, v1}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    const-string v5, "memory"

    .line 1586
    .line 1587
    invoke-virtual {v0, v5, v1}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 1588
    .line 1589
    .line 1590
    const-string v0, "enter"

    .line 1591
    .line 1592
    new-instance v5, Ly4/w5;

    .line 1593
    .line 1594
    invoke-direct {v5, v1, v3}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v0, v5}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1598
    .line 1599
    .line 1600
    const-string v0, "common"

    .line 1601
    .line 1602
    new-instance v5, Ly4/x5;

    .line 1603
    .line 1604
    invoke-direct {v5, v3}, Ly4/x5;-><init>(I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v0, v5}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, v1, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 1611
    .line 1612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    new-instance v5, Lcom/oplus/camera/entry/c;

    .line 1616
    .line 1617
    invoke-direct {v5, v3, v3}, Lcom/oplus/camera/entry/c;-><init>(ZI)V

    .line 1618
    .line 1619
    .line 1620
    const-string v6, "CameraEntry"

    .line 1621
    .line 1622
    invoke-static {v6, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1623
    .line 1624
    .line 1625
    iput-boolean v3, v0, Lcom/oplus/camera/entry/s;->K:Z

    .line 1626
    .line 1627
    sget-object v0, Lxi/b$a;->a:Lxi/b;

    .line 1628
    .line 1629
    iget-object v5, v0, Lxi/b;->a:Lxi/b$b;

    .line 1630
    .line 1631
    iget-object v6, v1, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 1632
    .line 1633
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    sget-object v9, Ll5/d;->g0:Lr6/a;

    .line 1641
    .line 1642
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v7

    .line 1646
    invoke-virtual {v6, v9, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6

    .line 1650
    check-cast v6, Ljava/lang/Long;

    .line 1651
    .line 1652
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v6

    .line 1656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v12

    .line 1660
    sub-long v6, v12, v6

    .line 1661
    .line 1662
    const-wide/32 v14, 0x5265c00

    .line 1663
    .line 1664
    .line 1665
    cmp-long v6, v6, v14

    .line 1666
    .line 1667
    if-lez v6, :cond_2e

    .line 1668
    .line 1669
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    invoke-virtual {v6, v9, v7}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_2e
    iget-object v6, v1, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 1681
    .line 1682
    iget v6, v6, Lcom/oplus/camera/entry/s;->a:I

    .line 1683
    .line 1684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    iget-object v5, v1, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 1688
    .line 1689
    invoke-virtual {v5}, Lcom/oplus/camera/CameraManager;->k1()Lzi/o;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    invoke-virtual {v5, v2}, Lzi/o;->x0(Z)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v5, v1, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 1697
    .line 1698
    invoke-virtual {v5}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    invoke-static {v3, v5}, Landroidx/recyclerview/widget/e;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    new-instance v6, Ly4/z5;

    .line 1711
    .line 1712
    invoke-direct {v6, v3}, Ly4/z5;-><init>(I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    invoke-virtual {v5, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    check-cast v5, Ljava/lang/Boolean;

    .line 1724
    .line 1725
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v5

    .line 1729
    if-nez v5, :cond_2f

    .line 1730
    .line 1731
    const/high16 v5, 0x42700000    # 60.0f

    .line 1732
    .line 1733
    invoke-static {v1, v5}, Ld6/g1;->e(Landroid/app/Activity;F)V

    .line 1734
    .line 1735
    .line 1736
    :cond_2f
    iget-object v5, v1, Lcom/oplus/camera/Camera;->D0:Lcom/oplus/camera/a;

    .line 1737
    .line 1738
    if-eqz v5, :cond_31

    .line 1739
    .line 1740
    invoke-static {v5}, Li5/k;->d(Li5/i;)V

    .line 1741
    .line 1742
    .line 1743
    iget-boolean v6, v5, Lcom/oplus/camera/a;->l:Z

    .line 1744
    .line 1745
    if-eqz v6, :cond_30

    .line 1746
    .line 1747
    goto :goto_9

    .line 1748
    :cond_30
    iget-object v6, v5, Lcom/oplus/camera/a;->n:Li5/g;

    .line 1749
    .line 1750
    invoke-virtual {v6}, Li5/g;->a()Z

    .line 1751
    .line 1752
    .line 1753
    iget-object v5, v5, Lcom/oplus/camera/a;->m:Li5/g;

    .line 1754
    .line 1755
    invoke-virtual {v5}, Li5/g;->f()V

    .line 1756
    .line 1757
    .line 1758
    :cond_31
    :goto_9
    iget-object v0, v0, Lxi/b;->a:Lxi/b$b;

    .line 1759
    .line 1760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    sget-object v0, Ld6/w;->a:Ld6/w$b;

    .line 1764
    .line 1765
    const-class v5, Ld6/w;

    .line 1766
    .line 1767
    monitor-enter v5

    .line 1768
    :try_start_1
    sget-object v0, Ld6/w;->a:Ld6/w$b;

    .line 1769
    .line 1770
    if-eqz v0, :cond_32

    .line 1771
    .line 1772
    invoke-virtual {v0}, Ld6/w$b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1773
    .line 1774
    .line 1775
    goto :goto_a

    .line 1776
    :catchall_0
    move-exception v0

    .line 1777
    goto/16 :goto_d

    .line 1778
    .line 1779
    :cond_32
    :goto_a
    monitor-exit v5

    .line 1780
    iget-boolean v0, v1, Lcom/oplus/camera/Camera;->s0:Z

    .line 1781
    .line 1782
    if-nez v0, :cond_34

    .line 1783
    .line 1784
    invoke-static/range {p0 .. p0}, Lcom/oplus/camera/util/LayoutUtil;->x(Landroid/content/Context;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_33

    .line 1789
    .line 1790
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    const/16 v5, 0x100

    .line 1795
    .line 1796
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    const v5, -0x10001

    .line 1804
    .line 1805
    .line 1806
    const/high16 v6, 0x10000

    .line 1807
    .line 1808
    invoke-virtual {v0, v5, v6}, Landroid/view/Window;->setFlags(II)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    const/high16 v5, -0x80000000

    .line 1816
    .line 1817
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 1832
    .line 1833
    .line 1834
    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    const/16 v5, 0x1604

    .line 1843
    .line 1844
    invoke-virtual {v0, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 1856
    .line 1857
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v5

    .line 1861
    invoke-virtual {v5, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1862
    .line 1863
    .line 1864
    iput-boolean v2, v1, Lcom/oplus/camera/Camera;->s0:Z

    .line 1865
    .line 1866
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/Camera;->J0()V

    .line 1867
    .line 1868
    .line 1869
    iput-boolean v3, v1, Lcom/oplus/camera/Camera;->k0:Z

    .line 1870
    .line 1871
    const-string v0, "OplusCamera"

    .line 1872
    .line 1873
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    const-string v6, "android_camera_launch_type"

    .line 1878
    .line 1879
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1883
    goto :goto_b

    .line 1884
    :catch_1
    new-instance v5, Ly4/p2;

    .line 1885
    .line 1886
    invoke-direct {v5, v3}, Ly4/p2;-><init>(I)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v0, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1890
    .line 1891
    .line 1892
    const/4 v5, 0x0

    .line 1893
    :goto_b
    const-string v6, "watch_launch_from_framework"

    .line 1894
    .line 1895
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v5

    .line 1899
    if-eqz v5, :cond_38

    .line 1900
    .line 1901
    sget v5, Ld6/c1;->a:I

    .line 1902
    .line 1903
    invoke-static {}, Li6/e;->i()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v5

    .line 1907
    if-eqz v5, :cond_38

    .line 1908
    .line 1909
    invoke-static {}, Ld6/c1;->x()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v5

    .line 1913
    if-eqz v5, :cond_35

    .line 1914
    .line 1915
    goto :goto_c

    .line 1916
    :cond_35
    invoke-static/range {p0 .. p0}, Ld6/t0;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    if-eqz v5, :cond_38

    .line 1921
    .line 1922
    invoke-virtual {v5}, Landroid/view/Display;->getState()I

    .line 1923
    .line 1924
    .line 1925
    move-result v5

    .line 1926
    if-ne v4, v5, :cond_36

    .line 1927
    .line 1928
    goto :goto_c

    .line 1929
    :cond_36
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->f()Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    invoke-static/range {p0 .. p0}, Ld6/t0;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v5

    .line 1937
    if-eqz v4, :cond_38

    .line 1938
    .line 1939
    if-nez v5, :cond_37

    .line 1940
    .line 1941
    goto :goto_c

    .line 1942
    :cond_37
    new-instance v6, Ly4/q2;

    .line 1943
    .line 1944
    invoke-direct {v6, v3}, Ly4/q2;-><init>(I)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v0, v6}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    invoke-virtual {v4, v0, v1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->z(ILandroid/content/Context;)V

    .line 1955
    .line 1956
    .line 1957
    :cond_38
    :goto_c
    iget-object v0, v1, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 1958
    .line 1959
    iget v0, v0, Lcom/oplus/camera/entry/s;->a:I

    .line 1960
    .line 1961
    invoke-static {v0}, Lcom/oplus/camera/entry/s;->G(I)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    if-nez v0, :cond_39

    .line 1966
    .line 1967
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    sget-object v4, Ll5/d;->W1:Lr6/a;

    .line 1972
    .line 1973
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1974
    .line 1975
    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    check-cast v0, Ljava/lang/Boolean;

    .line 1980
    .line 1981
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_39

    .line 1986
    .line 1987
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    invoke-virtual {v0, v4}, Lcom/oplus/camera/data/DataManager;->f(Lr6/a;)V

    .line 1992
    .line 1993
    .line 1994
    :cond_39
    sget-boolean v0, Lcom/oplus/camera/Camera;->V0:Z

    .line 1995
    .line 1996
    if-nez v0, :cond_3a

    .line 1997
    .line 1998
    sput-boolean v2, Lcom/oplus/camera/Camera;->V0:Z

    .line 1999
    .line 2000
    new-instance v0, Ly4/a6;

    .line 2001
    .line 2002
    invoke-direct {v0, v1, v3}, Ly4/a6;-><init>(Lcom/oplus/camera/Camera;I)V

    .line 2003
    .line 2004
    .line 2005
    const-string v2, "initChildrenModeState"

    .line 2006
    .line 2007
    invoke-static {v2, v0}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_3a
    invoke-static {}, Li6/e;->b()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    if-eqz v0, :cond_3b

    .line 2015
    .line 2016
    new-instance v0, Ly4/c6;

    .line 2017
    .line 2018
    invoke-direct {v0, v3}, Ly4/c6;-><init>(I)V

    .line 2019
    .line 2020
    .line 2021
    const-string v2, "checkPermissionMonitor"

    .line 2022
    .line 2023
    invoke-static {v2, v0}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2024
    .line 2025
    .line 2026
    :cond_3b
    const-string v0, "com.oplus.camera.remote.dump.support"

    .line 2027
    .line 2028
    invoke-static {v0, v3}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-eqz v0, :cond_3c

    .line 2033
    .line 2034
    invoke-static {}, Lcom/oplus/camera/util/l0;->x()V

    .line 2035
    .line 2036
    .line 2037
    :cond_3c
    iget-object v0, v1, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->F()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_3d

    .line 2044
    .line 2045
    const/16 v0, 0x9

    .line 2046
    .line 2047
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->k(I)V

    .line 2048
    .line 2049
    .line 2050
    :cond_3d
    const-string v0, "OplusCamera"

    .line 2051
    .line 2052
    new-instance v2, Ly4/d6;

    .line 2053
    .line 2054
    invoke-direct {v2, v1, v3}, Ly4/d6;-><init>(Ljava/lang/Object;I)V

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 2058
    .line 2059
    .line 2060
    new-instance v0, Ly4/e6;

    .line 2061
    .line 2062
    invoke-direct {v0, v3}, Ly4/e6;-><init>(I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 2066
    .line 2067
    .line 2068
    return-void

    .line 2069
    :goto_d
    monitor-exit v5

    .line 2070
    throw v0
.end method

.method public final a1(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setCameraOrientation, orientation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/camera/Camera;->Y:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " => "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "OplusCamera"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/oplus/camera/Camera;->Y:I

    .line 31
    .line 32
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ly4/e5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly4/e5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "OplusCamera"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/MyApplication;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/camera/MyApplication;->l()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v0, Ld6/r0;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Ld6/a;->b(ILandroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "attachBaseContext, dpi not same, so change it"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Landroidx/appcompat/app/m;->w()V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Ly4/d;->attachBaseContext(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b1(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Le6/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li5/k;->d(Li5/i;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/Camera;->F0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->onActivityStarted(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/camera/MyApplication;->b:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->a2()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/Camera;->B0:Li5/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Li5/g;->f()V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/oplus/camera/Camera;->g0:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "com.oplus.cam.delay.notify.athena"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->notifyAthenaNew(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Lra/u;->g(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/camera/entry/s;->d:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-eq v2, v1, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    if-eq v3, v1, :cond_2

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/camera/entry/s;->c:I

    .line 12
    .line 13
    if-eq v3, v1, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    if-eq v3, v1, :cond_2

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->T()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "com.android.launcher"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/oplus/camera/Camera;->setShowWhenLocked(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->M()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {p0}, Ld6/n3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ly4/y3;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Ly4/y3;-><init>(Lcom/oplus/camera/Camera;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->M()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v0, "com.oplus.wake.up.delay.time"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "android_camera_launch_type"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "watch_launch_from_framework"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :cond_3
    const/16 v0, 0x32

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/Camera;->F0(IZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->e1()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x3a

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x52

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :pswitch_0
    invoke-static {}, Ld6/r3;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/Camera;->I0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Le6/h1;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Le6/h1;->a(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->u0(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final e1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.oplus.camera.quick.start.new"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/oplus/camera/entry/s;->M()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/oplus/camera/entry/s;->T()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/oplus/camera/entry/s;->r0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/oplus/camera/Camera;->setShowWhenLocked(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object v1, La6/u;->b:Landroid/os/Handler;

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    sget-object v1, La6/u;->c:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->R:Landroid/os/ConditionVariable;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    const-string v1, "com.oplus.wake.up.screen.delay"

    .line 69
    .line 70
    const/16 v3, 0xc8

    .line 71
    .line 72
    invoke-static {v3, v1}, Lcom/oplus/camera/configure/CameraConfig;->j(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v3, Ly4/w2;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0, v2}, Ly4/w2;-><init>(Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    int-to-long v0, v1

    .line 82
    invoke-static {v3, v0, v1}, La6/u;->j(Ljava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f(Le6/h1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/Camera;->I0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0()V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->onActivityStopped(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "camera_exit_onstop_start"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/c1;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "onStop start"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->d(JLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->n0:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->M()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->n0:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->f0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->M()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->A()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->finish()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-boolean v0, Lu6/r;->b:Z

    .line 62
    .line 63
    const-string v2, "CameraPerformance.onStop"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v2, v4, v5, v6, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v0, Ly4/e2;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Ly4/e2;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v5, "OplusCamera"

    .line 83
    .line 84
    invoke-static {v5, v0, v3}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->m0:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/oplus/camera/CameraManager;->g4()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->M()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->Q()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    :cond_4
    iget-object v6, v0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iput-boolean v1, v0, Lcom/oplus/camera/entry/s;->L:Z

    .line 119
    .line 120
    iput-boolean v1, v0, Lcom/oplus/camera/entry/s;->Q:Z

    .line 121
    .line 122
    iput-boolean v3, v0, Lcom/oplus/camera/entry/s;->l:Z

    .line 123
    .line 124
    iput-boolean v1, v0, Lcom/oplus/camera/entry/s;->n:Z

    .line 125
    .line 126
    iput-boolean v1, v0, Lcom/oplus/camera/entry/s;->m:Z

    .line 127
    .line 128
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v6, Ly4/f2;

    .line 135
    .line 136
    invoke-direct {v6, v1}, Ly4/f2;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v6, Ly4/g2;

    .line 144
    .line 145
    invoke-direct {v6, p0, v1}, Ly4/g2;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->b2()V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Lra/u;->g(Z)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lxi/b$a;->a:Lxi/b;

    .line 166
    .line 167
    iget-object v0, v0, Lxi/b;->a:Lxi/b$b;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/oplus/camera/Camera;->o0:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v4, p0, Lcom/oplus/camera/Camera;->o0:Ljava/lang/String;

    .line 175
    .line 176
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v7, "need_screen_on"

    .line 187
    .line 188
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catch_0
    move-exception v6

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    :goto_1
    iget-object v6, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/oplus/camera/entry/s;->O()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    iget-object v6, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 206
    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    iget-boolean v6, v6, Lcom/oplus/camera/CameraManager;->w0:Z

    .line 210
    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    :cond_8
    new-instance v6, Landroid/os/Handler;

    .line 214
    .line 215
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v7, Lcom/oplus/camera/Camera$e;

    .line 219
    .line 220
    invoke-direct {v7, p0}, Lcom/oplus/camera/Camera$e;-><init>(Lcom/oplus/camera/Camera;)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v8, 0xc8

    .line 224
    .line 225
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    .line 227
    .line 228
    new-instance v6, Ly4/q;

    .line 229
    .line 230
    invoke-direct {v6, v3}, Ly4/q;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_2
    const-string v7, "onStop, exception: "

    .line 238
    .line 239
    invoke-static {v7, v6, v5}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string v7, "com.oplus.camera.extra.IS_VOICE_INTERACTION_ROOT"

    .line 247
    .line 248
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    goto :goto_4

    .line 253
    :catch_1
    move-exception v6

    .line 254
    const-string v7, "some thing has error!"

    .line 255
    .line 256
    invoke-static {v5, v7, v6}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    move v6, v1

    .line 260
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_b

    .line 265
    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    iget-object v6, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/oplus/camera/CameraManager;->s1()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_a

    .line 275
    .line 276
    iget-object v6, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/oplus/camera/entry/s;->K()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_b

    .line 283
    .line 284
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->finish()V

    .line 285
    .line 286
    .line 287
    :cond_b
    sget v6, Ld6/c1;->a:I

    .line 288
    .line 289
    invoke-static {}, Li6/e;->i()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_d

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    iget-object v6, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 306
    .line 307
    if-eqz v6, :cond_d

    .line 308
    .line 309
    iget-boolean v6, v6, Lcom/oplus/camera/CameraManager;->w0:Z

    .line 310
    .line 311
    if-nez v6, :cond_d

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    sget-object v8, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->I:Lr6/a;

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v7, v8, v9}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    new-instance v10, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v11, "onStop, finish when show tiny screen, isFinish: "

    .line 344
    .line 345
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v11, ", displayState: "

    .line 352
    .line 353
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v5, v10}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    if-eqz v6, :cond_c

    .line 367
    .line 368
    const/4 v6, 0x5

    .line 369
    if-ne v6, v7, :cond_c

    .line 370
    .line 371
    new-instance v6, Ly4/h2;

    .line 372
    .line 373
    invoke-direct {v6, v1, v8, v9}, Ly4/h2;-><init>(IJ)V

    .line 374
    .line 375
    .line 376
    const-wide/16 v7, 0x12c

    .line 377
    .line 378
    invoke-static {v6, v7, v8}, La6/u;->l(Ljava/lang/Runnable;J)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_c
    invoke-static {v8, v9}, Lx6/b;->a(J)V

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_5
    invoke-static {}, Ld6/g1;->a()V

    .line 386
    .line 387
    .line 388
    sget-object v1, La6/u;->a:Landroid/os/Handler;

    .line 389
    .line 390
    iget-object v6, p0, Lcom/oplus/camera/Camera;->L0:Lcom/oplus/camera/Camera$o;

    .line 391
    .line 392
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    const-wide/16 v7, 0x1f4

    .line 396
    .line 397
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 398
    .line 399
    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v6, "onStop X, this: "

    .line 403
    .line 404
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string p0, ", timeStamp: "

    .line 411
    .line 412
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string p0, "camera_exit_onstop_end"

    .line 426
    .line 427
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/c1;->r(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-boolean p0, Lu6/r;->b:Z

    .line 431
    .line 432
    if-eqz p0, :cond_e

    .line 433
    .line 434
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    invoke-static {v2, v4, v0, v1, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 441
    .line 442
    .line 443
    :cond_e
    return-void
.end method

.method public final finish()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "finish, isFinishing: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "OplusCamera"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/camera/Camera;->v0:Lcom/oplus/camera/permissions/CameraPermission;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/camera/permissions/CameraPermission;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/camera/entry/s;->l0(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->O()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/oplus/camera/Camera;->setShowWhenLocked(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->M()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v3, 0x80000

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v3, 0x200000

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ly4/c5;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ly4/c5;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "open_from_dialog"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v3, "some thing has error!"

    .line 110
    .line 111
    invoke-static {v2, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {}, Ld6/c1;->x()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const-class v0, Lcom/oplus/camera/component/MaskViewActivity;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/oplus/camera/MyApplication;->c(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    if-eqz v1, :cond_4

    .line 126
    .line 127
    const v0, 0x7f01008b

    .line 128
    .line 129
    .line 130
    const v1, 0x7f01008c

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public final finishAndRemoveTask()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "finishAndRemoveTask, isFinishing: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "OplusCamera"

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {}, La6/w;->c()La6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/camera/Camera$c;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "setThreadUx"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "OplusCamera"

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "onSuperPreCreate, E this: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ly4/a4;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ly4/a4;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 41
    .line 42
    .line 43
    sget-boolean v0, Lu6/r;->b:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "CameraManager.initialization"

    .line 50
    .line 51
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v0, v2, v4, v5, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v0, Lcom/oplus/camera/CameraManager;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/oplus/camera/CameraManager;-><init>(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 66
    .line 67
    sget-boolean v0, Lu6/r;->b:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "CameraManager.initialization"

    .line 72
    .line 73
    sget-object v4, Lu6/r;->e:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v0, v2, v4, v5, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Li6/e;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const v0, 0x7f12043b

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/i;->setTheme(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->init(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "launch_on_create"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/c1;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->onActivityCreated(Landroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/oplus/camera/performance/statistics/y;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/oplus/camera/performance/statistics/y;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "launch_performance"

    .line 111
    .line 112
    invoke-static {v4, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/oplus/camera/performance/statistics/z;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/oplus/camera/performance/statistics/z;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, "common"

    .line 121
    .line 122
    invoke-static {v4, v0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "launch_performance"

    .line 126
    .line 127
    new-instance v4, Landroidx/activity/b;

    .line 128
    .line 129
    invoke-direct {v4, p0, v3}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "com.oplus.launch.one.trace.catch.support"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const-string v0, "com.oplus.one.trace.send.back.support"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const-string v0, "onetrace"

    .line 152
    .line 153
    new-instance v4, Ly4/c4;

    .line 154
    .line 155
    invoke-direct {v4, v1}, Ly4/c4;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v4}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/oplus/camera/MyApplication;

    .line 166
    .line 167
    new-instance v4, Ly4/d4;

    .line 168
    .line 169
    invoke-direct {v4, v1}, Ly4/d4;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lcom/oplus/camera/MyApplication;->f(Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v3, p0, Lcom/oplus/camera/Camera;->k0:Z

    .line 179
    .line 180
    new-instance v0, Ly4/w1;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ly4/w1;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const-string v4, "OplusCamera"

    .line 186
    .line 187
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 188
    .line 189
    .line 190
    :try_start_0
    sget-object v0, Lcom/oplus/camera/Camera;->U0:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/16 v7, 0x80

    .line 207
    .line 208
    invoke-virtual {v0, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 217
    .line 218
    const-string v7, "versionCommit"

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 225
    .line 226
    const-string v7, "versionDate"

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    const-string v7, "_"

    .line 233
    .line 234
    if-eqz v5, :cond_4

    .line 235
    .line 236
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_5

    .line 245
    .line 246
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move-object v5, v2

    .line 254
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_1

    .line 261
    :cond_6
    move-object v0, v2

    .line 262
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lcom/oplus/camera/Camera;->U0:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v0, Ly4/g0;

    .line 288
    .line 289
    invoke-direct {v0, v3}, Ly4/g0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_2
    const-string v5, "some thing has error!"

    .line 297
    .line 298
    invoke-static {v4, v5, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    :goto_3
    sget-object v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->a:Ljava/util/Map;

    .line 302
    .line 303
    const-class v0, Lcom/oplus/camera/performance/statistics/FluencyPerformance;

    .line 304
    .line 305
    monitor-enter v0

    .line 306
    :try_start_2
    const-string v4, "com.oplus.fluency.support.record.continuous.sample"

    .line 307
    .line 308
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    sput-boolean v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Q:Z

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    sput v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->Y:I

    .line 319
    .line 320
    sget-object v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->W:La6/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .line 322
    if-eqz v4, :cond_8

    .line 323
    .line 324
    monitor-exit v0

    .line 325
    goto :goto_4

    .line 326
    :cond_8
    :try_start_3
    sput v1, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->l:I

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    sput-wide v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->n:J

    .line 333
    .line 334
    new-instance v4, La6/c;

    .line 335
    .line 336
    const-string v5, "Fluency Computation"

    .line 337
    .line 338
    invoke-direct {v4, v5, v1}, La6/c;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    sput-object v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->W:La6/c;

    .line 342
    .line 343
    invoke-virtual {v4}, La6/c;->a()V

    .line 344
    .line 345
    .line 346
    sget-object v4, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->W:La6/c;

    .line 347
    .line 348
    invoke-virtual {v4}, La6/c;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    .line 350
    .line 351
    monitor-exit v0

    .line 352
    :goto_4
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance;->c(Landroid/app/Activity;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v4, "com.oplus.pre.open.camera.support"

    .line 360
    .line 361
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_9

    .line 366
    .line 367
    new-instance v4, Ly4/te;

    .line 368
    .line 369
    invoke-direct {v4, v0, v1}, Ly4/te;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const-string v0, "preOpenCamera"

    .line 373
    .line 374
    invoke-static {v0, v4}, La6/u;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    const/4 v0, 0x2

    .line 378
    invoke-static {v0}, Ly4/q0;->a(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    const-string v0, "com.oplus.camera.pre.config.support"

    .line 385
    .line 386
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_a

    .line 391
    .line 392
    sget-object v0, Ly4/q0;->c:Landroid/content/Context;

    .line 393
    .line 394
    sget-object v4, Landroid/hardware/camera2/IOplusCameraManager$Cmd;->CMD_PRE_OPEN:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 395
    .line 396
    invoke-static {v0, v4, v2}, Ly4/q0;->f(Landroid/content/Context;Landroid/hardware/camera2/IOplusCameraManager$Cmd;[I)V

    .line 397
    .line 398
    .line 399
    :cond_a
    invoke-static {p0}, Ld6/r0;->d(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p0}, Ld6/r0;->c(Landroid/app/Activity;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->h(Landroid/app/Activity;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Ld6/c1;->E()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v3}, Lra/u;->g(Z)V

    .line 416
    .line 417
    .line 418
    const-string v0, "com.oplus.cam.delay.notify.athena"

    .line 419
    .line 420
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_b

    .line 425
    .line 426
    invoke-static {v3}, Lcom/oplus/camera/util/Util;->notifyAthenaNew(I)V

    .line 427
    .line 428
    .line 429
    iput-boolean v3, p0, Lcom/oplus/camera/Camera;->g0:Z

    .line 430
    .line 431
    :cond_b
    invoke-static {p0}, Ld6/c1;->a(Landroid/content/Context;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {p0, v0}, Lcom/oplus/camera/Camera;->a1(I)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lp5/h$a;->a:Lp5/h;

    .line 439
    .line 440
    iget v2, p0, Lcom/oplus/camera/Camera;->Y:I

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lp5/h;->c(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lwj/f;->d()Lwj/f;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lwj/f;->h()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    invoke-static {p0}, Lhl/e;->b(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    :cond_c
    invoke-static {}, Lhl/e;->a()V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lwj/f;->d()Lwj/f;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v2, Lcom/oplus/camera/Camera;->U0:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v2, :cond_d

    .line 471
    .line 472
    iget-object v0, v0, Lwj/f;->h:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_d

    .line 479
    .line 480
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget-object v2, Ll5/d;->l0:Lr6/a;

    .line 485
    .line 486
    sget-object v4, Lcom/oplus/camera/Camera;->U0:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0, v2, v4}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lv6/o;->a()V

    .line 492
    .line 493
    .line 494
    :cond_d
    sput-boolean v3, Ld6/c1;->v:Z

    .line 495
    .line 496
    invoke-static {}, Li6/e;->i()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_e

    .line 501
    .line 502
    invoke-static {}, Lcom/oplus/camera/util/Util;->X0()V

    .line 503
    .line 504
    .line 505
    const-class v0, Lcom/oplus/camera/component/ContinueRequireActivity;

    .line 506
    .line 507
    invoke-static {v0}, Lcom/oplus/camera/MyApplication;->c(Ljava/lang/Class;)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Ld6/c1;->x()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    invoke-static {p0}, Lcom/oplus/camera/MyApplication;->e(Landroid/app/Activity;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Ld6/t0;->d:Ljava/util/HashMap;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->I0()V

    .line 525
    .line 526
    .line 527
    invoke-static {p0, v3, v1}, Ld6/c1;->A(Landroid/app/Activity;ZZ)V

    .line 528
    .line 529
    .line 530
    :cond_e
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v0, p0, v2, p1}, Lcom/oplus/camera/entry/s;->f0(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 540
    .line 541
    if-eqz p1, :cond_f

    .line 542
    .line 543
    invoke-virtual {p1}, Lcom/oplus/camera/entry/s;->F()Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_f

    .line 548
    .line 549
    invoke-static {p0}, La0/q;->c(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    :cond_f
    invoke-static {}, Ltj/f1;->c()Ltj/f1;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1, p0}, Ltj/f1;->h(Lcom/oplus/camera/entry/u;)V

    .line 557
    .line 558
    .line 559
    const-string p1, "com.oplus.camera.pre.config.support"

    .line 560
    .line 561
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_11

    .line 566
    .line 567
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    sget-object v0, Ll5/d;->q:Lr6/a;

    .line 572
    .line 573
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_11

    .line 586
    .line 587
    const-string p1, "com.oplus.camera.pre.config.disable.for.cold.launcher"

    .line 588
    .line 589
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_10

    .line 594
    .line 595
    sget-boolean p1, Lcom/oplus/camera/MyApplication;->j:Z

    .line 596
    .line 597
    if-nez p1, :cond_11

    .line 598
    .line 599
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->V0()V

    .line 600
    .line 601
    .line 602
    :cond_11
    new-instance p1, Lcom/oplus/camera/permissions/CameraPermission;

    .line 603
    .line 604
    invoke-direct {p1, p0}, Lcom/oplus/camera/permissions/CameraPermission;-><init>(Landroid/app/Activity;)V

    .line 605
    .line 606
    .line 607
    iput-object p1, p0, Lcom/oplus/camera/Camera;->v0:Lcom/oplus/camera/permissions/CameraPermission;

    .line 608
    .line 609
    const-string p1, "com.oplus.video.guide.support"

    .line 610
    .line 611
    invoke-static {p1, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_12

    .line 616
    .line 617
    invoke-static {}, Ld6/c1;->p()V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Ld6/l0;->p()V

    .line 621
    .line 622
    .line 623
    :cond_12
    iget-object p1, p0, Lcom/oplus/camera/Camera;->E0:Ld6/a3;

    .line 624
    .line 625
    iget-object v0, p0, Lcom/oplus/camera/Camera;->v0:Lcom/oplus/camera/permissions/CameraPermission;

    .line 626
    .line 627
    iget-object v0, v0, Lcom/oplus/camera/permissions/CameraPermission;->d:Lai/b;

    .line 628
    .line 629
    new-instance v2, Ly4/e4;

    .line 630
    .line 631
    invoke-direct {v2, p0, v1}, Ly4/e4;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v4, Ll7/e;

    .line 638
    .line 639
    const/4 v5, 0x3

    .line 640
    invoke-direct {v4, v2, v5}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v4}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {p1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Lcom/oplus/camera/Camera;->a0:Li5/d;

    .line 651
    .line 652
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 661
    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {p1, v0}, Li5/d;->h(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {p0}, Lcom/oplus/camera/util/LayoutUtil;->v(Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    iget-object p1, p0, Lcom/oplus/camera/Camera;->v0:Lcom/oplus/camera/permissions/CameraPermission;

    .line 673
    .line 674
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Lcom/oplus/camera/permissions/CameraPermission;->h()Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-eqz p1, :cond_13

    .line 682
    .line 683
    sget p1, Lf5/d;->c:I

    .line 684
    .line 685
    const/4 v0, -0x1

    .line 686
    if-ne v0, p1, :cond_13

    .line 687
    .line 688
    move p1, v3

    .line 689
    goto :goto_5

    .line 690
    :cond_13
    move p1, v1

    .line 691
    :goto_5
    if-eqz p1, :cond_14

    .line 692
    .line 693
    const-string v0, "OplusCamera"

    .line 694
    .line 695
    new-instance v2, Ly4/f4;

    .line 696
    .line 697
    invoke-direct {v2, p1, v1}, Ly4/f4;-><init>(ZI)V

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-static {p1}, Lf5/d;->a(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v1}, Lv6/o;->y(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-static {p1}, Lih/k;->o(Landroid/content/Context;)V

    .line 718
    .line 719
    .line 720
    :cond_14
    iget-object p1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 721
    .line 722
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 723
    .line 724
    iget-object v1, p0, Lcom/oplus/camera/Camera;->v0:Lcom/oplus/camera/permissions/CameraPermission;

    .line 725
    .line 726
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/CameraManager;->W0(Lcom/oplus/camera/entry/s;Lcom/oplus/camera/permissions/CameraPermission;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->d1()V

    .line 730
    .line 731
    .line 732
    invoke-static {}, La6/f;->b()La6/f;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    new-instance v0, Landroidx/activity/n;

    .line 737
    .line 738
    invoke-direct {v0, p0, v5}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    const-string v1, "CameraUpdate"

    .line 742
    .line 743
    invoke-virtual {p1, v1, v0}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 744
    .line 745
    .line 746
    iget-object p1, p0, Lcom/oplus/camera/Camera;->E0:Ld6/a3;

    .line 747
    .line 748
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 749
    .line 750
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->U:Lai/b;

    .line 751
    .line 752
    new-instance v1, Ls0/e;

    .line 753
    .line 754
    invoke-direct {v1, p0, v3}, Ls0/e;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    new-instance v2, Ll7/e;

    .line 761
    .line 762
    invoke-direct {v2, v1, v5}, Ll7/e;-><init>(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {p1, v0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 770
    .line 771
    .line 772
    sget-object p1, Ld6/d0;->a:Ljava/text/DecimalFormat;

    .line 773
    .line 774
    if-nez p1, :cond_15

    .line 775
    .line 776
    new-instance p1, Ljava/text/DecimalFormat;

    .line 777
    .line 778
    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    .line 779
    .line 780
    .line 781
    sput-object p1, Ld6/d0;->a:Ljava/text/DecimalFormat;

    .line 782
    .line 783
    :cond_15
    invoke-static {p0}, Ltj/m0;->h(Landroid/content/Context;)V

    .line 784
    .line 785
    .line 786
    invoke-static {}, Lcom/oplus/camera/util/Util;->I()I

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    sput p1, Ly4/x6;->a:I

    .line 791
    .line 792
    const-string p1, "com.oplus.mmcamera.professional.support"

    .line 793
    .line 794
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    sput-boolean p1, Ly4/x6;->b:Z

    .line 799
    .line 800
    const-string p1, "com.oplus.feature.torch.softlight.support"

    .line 801
    .line 802
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    sput-boolean p1, Ly4/x6;->c:Z

    .line 807
    .line 808
    const-string p1, "com.oplus.sort.capture.size.support"

    .line 809
    .line 810
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    sput-boolean p1, Ly4/x6;->d:Z

    .line 815
    .line 816
    iget-object p1, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 817
    .line 818
    invoke-virtual {p1}, Lcom/oplus/camera/entry/s;->h()I

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    if-ne p1, v3, :cond_16

    .line 823
    .line 824
    const-string p1, "portrait"

    .line 825
    .line 826
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->i()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    if-eqz p1, :cond_16

    .line 837
    .line 838
    const-string p1, "com.oplus.aysnc.init.blur.algo.support"

    .line 839
    .line 840
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    if-eqz p1, :cond_16

    .line 845
    .line 846
    const-string p1, "OplusCamera"

    .line 847
    .line 848
    const-string v0, "onCreate, OplusBlurInitThread, start"

    .line 849
    .line 850
    invoke-static {p1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {}, La6/f;->b()La6/f;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    new-instance v0, Ly4/b4;

    .line 858
    .line 859
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 860
    .line 861
    .line 862
    const-string v1, "OplusBlurInitThread"

    .line 863
    .line 864
    invoke-virtual {p1, v1, v0}, La6/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 865
    .line 866
    .line 867
    :cond_16
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->P0()V

    .line 868
    .line 869
    .line 870
    const-string p1, "OplusCamera"

    .line 871
    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    const-string v1, "onSuperPreCreate, X this: "

    .line 875
    .line 876
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :catchall_0
    move-exception p0

    .line 891
    monitor-exit v0

    .line 892
    throw p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/Camera;->W:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 10
    .line 11
    sget v1, Ld6/r0;->c:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/camera/Camera;->w0:Lr6/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ly4/o4;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Ly4/o4;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "OplusCamera"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/content/res/Configuration;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v1, Ld6/r0;->c:I

    .line 42
    .line 43
    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 44
    .line 45
    invoke-super {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-super {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/i;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final j0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "triggerApsBindThread, started: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/camera/Camera;->K0:Z

    .line 9
    .line 10
    const-string v2, "OplusCamera"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln/a;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/Camera;->N0:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/oplus/camera/Camera;->K0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->K0:Z

    .line 25
    .line 26
    const-string v1, "MediaServiceThread"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/camera/Camera;->N0:Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final k6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4/z4;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ly4/z4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Landroidx/activity/j;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ly4/j3;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ly4/j3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lq5/b$b;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/camera/Camera;->p0:Lcom/oplus/camera/Camera$n;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Landroidx/activity/v;->b(ILjava/util/Optional;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v3, Lp5/h$a;->a:Lp5/h;

    .line 62
    .line 63
    iget-object v3, v3, Lp5/h;->a:Lp5/d;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Lp5/d;->h(Lq5/b$b;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v2, p0}, Landroidx/emoji2/text/q;->d(ILjava/util/Optional;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final m(Le6/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li5/k;->d(Li5/i;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/Camera;->F0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()Lai/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/a<",
            "Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/Camera;->G0:Lai/b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lai/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Ly4/f5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Ly4/f5;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "OplusCamera"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->finish()V

    .line 39
    .line 40
    .line 41
    const-string p1, "crop-temp"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ld6/i1;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    const/16 v0, 0x2b67

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lzg/l3;->E(IILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    const/16 v0, 0x2b68

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    if-ne v2, p2, :cond_4

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "SCREEN_OFF_RESULT"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "func_split_screen_button_show"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lqj/l0;->jc()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/oplus/camera/CameraManager;->I:Lzg/l3;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2, p3}, Lzg/l3;->E(IILandroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-nez p2, :cond_a

    .line 117
    .line 118
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 119
    .line 120
    if-eqz p0, :cond_a

    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/oplus/camera/CameraManager;->x0:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/16 v0, 0x400

    .line 126
    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    if-ne v2, p2, :cond_a

    .line 130
    .line 131
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 132
    .line 133
    if-eqz p0, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p0, p0, Lqj/l0;->Q:Llb/l0;

    .line 140
    .line 141
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Ly4/g5;

    .line 146
    .line 147
    invoke-direct {p1, v1}, Ly4/g5;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/16 v0, 0x2b69

    .line 155
    .line 156
    if-ne v0, p1, :cond_8

    .line 157
    .line 158
    if-ne v2, p2, :cond_7

    .line 159
    .line 160
    if-eqz p3, :cond_7

    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_0

    .line 167
    :cond_7
    const/4 p1, 0x0

    .line 168
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 169
    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->M1(Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const/16 p2, 0x2b6a

    .line 177
    .line 178
    if-ne p2, p1, :cond_9

    .line 179
    .line 180
    sget-object p0, Lfk/f$b;->a:Lfk/f;

    .line 181
    .line 182
    invoke-virtual {p0}, Lfk/f;->d()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    iget-object p1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->p1()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget-object p0, p0, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 203
    .line 204
    invoke-virtual {p0, v1, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->v4(II)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ly4/p4;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Ly4/p4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ly4/q4;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ly4/q4;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    sget-boolean v0, Lcom/oplus/camera/util/Util;->e:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ly4/r4;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Ly4/r4;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p0}, Ld6/r0;->c(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ScreenUtil;->h(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ld6/c1;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ly4/s4;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ly4/s4;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Ltj/f1;->c()Ltj/f1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Ltj/f1;->m(Lcom/oplus/camera/entry/u;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Ly4/k;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p0, v0}, Ly4/k;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "OplusCamera"

    .line 96
    .line 97
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    const-string v0, "OplusCamera"

    .line 2
    .line 3
    const-string v1, "onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ly4/k3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Ly4/k3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v4, v5, v1, v2}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->d(JLjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/camera/Camera;->F0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Le6/k;

    .line 42
    .line 43
    invoke-interface {v4, p0}, Le6/k;->o0(Le6/l;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const-string p0, "BACK key has been intercepted"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ly4/l3;

    .line 55
    .line 56
    invoke-direct {p0, v3}, Ly4/l3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-boolean v2, p0, Lcom/oplus/camera/Camera;->e0:Z

    .line 64
    .line 65
    iget-object v1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Lcom/heytap/accessory/discovery/w;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Lcom/heytap/accessory/discovery/w;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1, v2}, La6/u;->n(II)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/oplus/camera/Camera;->b0:Z

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/oplus/camera/entry/s;->M()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/oplus/camera/entry/s;->h:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "oplus.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-static {}, Ln1/d;->a()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-lt v1, v2, :cond_2

    .line 116
    .line 117
    const-string v1, "onBackPressed, moveTaskToBack"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/oplus/camera/Camera;->n0:Z

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0, v3}, La6/u;->n(II)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ly4/m3;

    .line 146
    .line 147
    invoke-direct {v1, v3}, Ly4/m3;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ld6/c1;->x()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const-class v0, Lcom/oplus/camera/component/MaskViewActivity;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/oplus/camera/MyApplication;->c(Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    new-instance v0, Ly4/n3;

    .line 165
    .line 166
    invoke-direct {v0, v3}, Ly4/n3;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->b0:Z

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/oplus/camera/entry/s;->M()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->n0:Z

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->finish()V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x31

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "oplus.software.pms_sellmode"

    .line 36
    .line 37
    invoke-static {v2}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/oplus/camera/common/utils/ScreenUtil;->g(Ljava/lang/ref/WeakReference;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {}, Lcom/oplus/camera/common/utils/ScreenUtil;->getScreenWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sget v5, Ld6/r0;->c:I

    .line 64
    .line 65
    iput v5, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, p1, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget v6, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 87
    .line 88
    invoke-static {v6, v5}, Ld6/a;->b(ILandroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->S0()V

    .line 92
    .line 93
    .line 94
    const v5, 0x7f09028b

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/oplus/camera/ui/preview/glview/GLRootView;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/oplus/camera/ui/preview/glview/GLRootView;->b()V

    .line 107
    .line 108
    .line 109
    iget-object v7, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/oplus/camera/CameraManager;->k0()Lqj/l0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v7, v7, Lqj/s1;->f:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/oplus/camera/ui/control/CameraControlUI;->qc()Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Ly4/z4;

    .line 126
    .line 127
    invoke-direct {v8, v6}, Ly4/z4;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    iget-boolean v7, p0, Lcom/oplus/camera/Camera;->b0:Z

    .line 146
    .line 147
    if-eqz v7, :cond_1

    .line 148
    .line 149
    invoke-static {}, Ld6/c1;->q()V

    .line 150
    .line 151
    .line 152
    const/high16 v7, -0x1000000

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .line 156
    .line 157
    :cond_1
    new-instance v5, Ly4/a5;

    .line 158
    .line 159
    invoke-direct {v5, p1, v6}, Ly4/a5;-><init>(Landroid/content/res/Configuration;I)V

    .line 160
    .line 161
    .line 162
    const-string v6, "OplusCamera"

    .line 163
    .line 164
    invoke-static {v6, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lcom/oplus/camera/Camera;->a0:Li5/d;

    .line 168
    .line 169
    invoke-virtual {v5}, Li5/d;->i()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget v8, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 180
    .line 181
    if-eq v7, v8, :cond_2

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v5, v7}, Li5/d;->h(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v5, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v7, Lh3/b;

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    invoke-direct {v7, p1, v8}, Lh3/b;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const-class p1, Lcom/oplus/camera/b$d;

    .line 202
    .line 203
    invoke-virtual {v5, p1, v7}, Lcom/oplus/camera/CameraManager;->y0(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v5, Lcom/oplus/camera/CameraManager;->H:Landroid/app/Activity;

    .line 207
    .line 208
    invoke-static {p1}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, La7/u0;->S()Lpf/b;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v5, Lcom/heytap/accessory/discovery/s;

    .line 221
    .line 222
    const/4 v7, 0x2

    .line 223
    invoke-direct {v5, v7}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->U0()I

    .line 230
    .line 231
    .line 232
    if-ne v3, v0, :cond_3

    .line 233
    .line 234
    if-eq v4, v1, :cond_4

    .line 235
    .line 236
    :cond_3
    invoke-static {v2}, Ld6/w2;->a(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_4

    .line 241
    .line 242
    const-string p1, "onConfigurationChanged, need to recreate Activity, curScreenHeight: "

    .line 243
    .line 244
    const-string v2, " preScreenHeight: "

    .line 245
    .line 246
    const-string v5, " curScreenWidth: "

    .line 247
    .line 248
    invoke-static {p1, v3, v2, v0, v5}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " preScreenWidth: "

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v6, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 271
    .line 272
    .line 273
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ly4/d5;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ly4/d5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "OplusCamera"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    new-instance v0, Ly4/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/b0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "OplusCamera"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->b0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/Camera;->F0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-lez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v5, v3

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Le6/k;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v5, p0, p1, p2}, Le6/k;->b6(Le6/l;ILandroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const-string p0, "Key down has been intercepted"

    .line 54
    .line 55
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    move-object v4, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Ly4/z3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly4/z3;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v2, "OplusCamera"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->b0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/Camera;->F0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Le6/k;

    .line 34
    .line 35
    invoke-interface {v1, p0, p1, p2}, Le6/k;->d6(Le6/l;ILandroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string p0, "Key up has been intercepted"

    .line 42
    .line 43
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const p1, 0x7f110326

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p2, Ly4/h4;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Ly4/h4;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "OplusCamera"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/oplus/camera/Camera;->b0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/camera/Camera;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/o3;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Ly4/o3;-><init>(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "OplusCamera"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lfk/f$b;->a:Lfk/f;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ly4/q3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ly4/q3;-><init>(Lcom/oplus/camera/Camera;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ly4/r3;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Ly4/r3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ly4/s3;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ly4/t3;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ly4/t3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ly4/u3;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Ly4/u3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ly4/v3;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Ly4/v3;-><init>([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ly4/w3;

    .line 76
    .line 77
    invoke-direct {v1, p3}, Ly4/w3;-><init>([I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ly4/x3;

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Ly4/x3;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "com.oplus.feature.explorer.support"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Ll5/d;->w:Lr6/a;

    .line 105
    .line 106
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Ll5/d;->y:Lr6/a;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v0}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Ll5/d;->x:Lr6/a;

    .line 147
    .line 148
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/camera/data/DataManager$b;->d(Lr6/a;Ljava/lang/Object;Z)Lcom/oplus/camera/data/DataManager$b;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 154
    .line 155
    .line 156
    :cond_0
    const-string v0, "com.oplus.dual.style.support"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->q(Ljava/lang/String;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-static {p0}, La7/u0;->w(Landroid/app/Activity;)La7/u0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, La7/u0;->k()Ld8/d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ly4/y3;

    .line 189
    .line 190
    invoke-direct {v1, p0, v2}, Ly4/y3;-><init>(Lcom/oplus/camera/Camera;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    new-instance v0, Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;

    .line 197
    .line 198
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;-><init>(I[Ljava/lang/String;[I)V

    .line 199
    .line 200
    .line 201
    const/4 p3, 0x1

    .line 202
    iget-object p0, p0, Lcom/oplus/camera/Camera;->G0:Lai/b;

    .line 203
    .line 204
    invoke-virtual {p0, v0, p3}, Lai/a;->d(Lai/c;Z)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Ly4/p3;

    .line 208
    .line 209
    invoke-direct {p0, p1, p2}, Ly4/p3;-><init>(I[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string p1, "permission"

    .line 213
    .line 214
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lra/u;->c()Lra/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lra/u;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->c2(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->k1()Lzi/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/oplus/camera/CameraManager;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lzi/o;->x0(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/oplus/camera/entry/s;->D:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iput-boolean v1, v0, Lcom/oplus/camera/entry/s;->D:Z

    .line 36
    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/oplus/camera/entry/s;->z:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->E2()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/camera/Camera;->u0:Lcom/oplus/camera/entry/s;

    .line 54
    .line 55
    iput-boolean v1, v0, Lcom/oplus/camera/entry/s;->z:Z

    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lhg/c;->t:Lr6/a;

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/camera/CameraManager;->n1:Ly4/gg;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Ly4/gg;->j:Lqc/a;

    .line 77
    .line 78
    iget-byte v0, v0, Lqc/a;->a:B

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Ly4/q;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1}, Ly4/q;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "CameraCore"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->n1:Ly4/gg;

    .line 96
    .line 97
    invoke-virtual {p0}, Ly4/gg;->G6()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 7

    .line 1
    new-instance v0, Ly4/b5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/b5;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v2, "OplusCamera"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lu6/r;->b:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "CameraPerformance.onWindowFocusChanged"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, p1}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v0, v2, v5, v6, v4}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->d0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/oplus/camera/Camera;->d0:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->X0()Laj/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, Laj/j;->I2(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/Camera;->F0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Le6/k;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Le6/k;->L4(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-string p0, "Windows focus changed"

    .line 81
    .line 82
    invoke-static {v0, v1, p0, v4}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->d(JLjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lyh/e0;->b()Lyh/e0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lyh/e0;->a()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-boolean p0, Lu6/r;->b:Z

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-static {v3, p1}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {p0, v2, v0, v1, v4}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final setShowWhenLocked(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setShowWhenLocked: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "OplusCamera"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ll5/e;->d:Lr6/a;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "underWater"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string p1, "setShowWhenLocked, under water mode show when locked always true."

    .line 43
    .line 44
    invoke-static {v1, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final u(Lr6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/Camera;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll5/e;->O:Lr6/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ll5/e;->H:Lr6/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/Camera;->w0:Lr6/a;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/camera/Camera;->mCameraManager:Lcom/oplus/camera/CameraManager;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager;->G1(Lr6/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final w(Le6/h1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/Camera;->I0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
