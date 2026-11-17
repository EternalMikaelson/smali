.class public final Lcom/oplus/camera/feature/out/screen/capture/b0;
.super Ljava/lang/Object;
.source "OutScreenCaptureManager.java"

# interfaces
.implements Lcom/oplus/camera/feature/out/screen/capture/a;
.implements Le6/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/out/screen/capture/b0$d;,
        Lcom/oplus/camera/feature/out/screen/capture/b0$e;,
        Lcom/oplus/camera/feature/out/screen/capture/b0$c;
    }
.end annotation


# static fields
.field public static C:Z = false

.field public static D:Z = false

.field public static E:J

.field public static F:I


# instance fields
.field public final A:Lcom/oplus/camera/feature/out/screen/capture/b0$b;

.field public final B:Lcom/oplus/camera/feature/out/screen/capture/w;

.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:Z

.field public final d:Lji/b;

.field public e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

.field public f:Lcom/oplus/camera/feature/out/screen/capture/d;

.field public g:Lcom/oplus/camera/feature/out/screen/capture/b0$d;

.field public h:Lcom/oplus/camera/feature/out/screen/capture/i0;

.field public final i:Lcom/oplus/camera/feature/out/screen/capture/b0$c;

.field public j:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

.field public final k:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ld6/a3;

.field public final m:Landroid/hardware/display/DisplayManager;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Z

.field public w:Z

.field public final x:Landroid/app/Activity;

.field public final y:Lcom/oplus/camera/feature/out/screen/capture/v;

.field public final z:Lcom/oplus/camera/feature/out/screen/capture/b0$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lji/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->a:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->b:Landroid/hardware/Sensor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->c:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->d:Lji/b;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->f:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->g:Lcom/oplus/camera/feature/out/screen/capture/b0$d;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->h:Lcom/oplus/camera/feature/out/screen/capture/i0;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->i:Lcom/oplus/camera/feature/out/screen/capture/b0$c;

    .line 23
    .line 24
    sget-object v2, Lcom/oplus/camera/feature/out/screen/capture/b0$e;->idle:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->j:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->k:Lai/a;

    .line 29
    .line 30
    new-instance v2, Ld6/a3;

    .line 31
    .line 32
    invoke-direct {v2}, Ld6/a3;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->l:Ld6/a3;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->m:Landroid/hardware/display/DisplayManager;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->v:Z

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->w:Z

    .line 64
    .line 65
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/v;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/v;-><init>(Lcom/oplus/camera/feature/out/screen/capture/b0;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->y:Lcom/oplus/camera/feature/out/screen/capture/v;

    .line 71
    .line 72
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/b0$a;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->z:Lcom/oplus/camera/feature/out/screen/capture/b0$a;

    .line 78
    .line 79
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/b0$b;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/b0$b;-><init>(Lcom/oplus/camera/feature/out/screen/capture/b0;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->A:Lcom/oplus/camera/feature/out/screen/capture/b0$b;

    .line 85
    .line 86
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/w;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/w;-><init>(Lcom/oplus/camera/feature/out/screen/capture/b0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->B:Lcom/oplus/camera/feature/out/screen/capture/w;

    .line 92
    .line 93
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/b0$c;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/b0$c;-><init>(Lcom/oplus/camera/feature/out/screen/capture/b0;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->i:Lcom/oplus/camera/feature/out/screen/capture/b0$c;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->x:Landroid/app/Activity;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->d:Lji/b;

    .line 103
    .line 104
    invoke-interface {p2}, Lji/b;->Z3()Lai/b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->k:Lai/a;

    .line 109
    .line 110
    const-string p2, "display"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 117
    .line 118
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->m:Landroid/hardware/display/DisplayManager;

    .line 119
    .line 120
    const-string p2, "sensor"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/hardware/SensorManager;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->a:Landroid/hardware/SensorManager;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    const p2, 0x1fa2678

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->b:Landroid/hardware/Sensor;

    .line 140
    .line 141
    :cond_0
    return-void
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ly6/c;->c(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/b0$d;)V
    .locals 6

    .line 1
    new-instance v0, Lib/m1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lib/m1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OutCaptureManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->g:Lcom/oplus/camera/feature/out/screen/capture/b0$d;

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->j:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 25
    .line 26
    sget-object v4, Lcom/oplus/camera/feature/out/screen/capture/b0$e;->expand:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 27
    .line 28
    if-eq p2, v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lcom/oplus/camera/feature/out/screen/capture/b0;->k(Lcom/oplus/camera/feature/out/screen/capture/b0$e;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->w:Z

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2, v3}, Lcom/oplus/camera/feature/out/screen/capture/b0;->l(Landroid/app/Activity;ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p2, Lcom/oplus/camera/feature/out/screen/capture/u;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/u;-><init>(Lcom/oplus/camera/feature/out/screen/capture/b0;Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->k:Lai/a;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->l:Ld6/a3;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Lka/w;

    .line 61
    .line 62
    const/16 p2, 0x11

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lka/w;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->g:Lcom/oplus/camera/feature/out/screen/capture/b0$d;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v2, v3, v3}, Lcom/oplus/camera/feature/out/screen/capture/b0$d;->a(ZZZ)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->w:Z

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->d:Lji/b;

    .line 89
    .line 90
    invoke-interface {p0}, Lji/b;->Ha()Lpi/i;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget p1, Lv6/o;->h:I

    .line 95
    .line 96
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v2

    .line 101
    invoke-interface {p0, p1}, Lpi/i;->g0(Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_3
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->j:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 113
    .line 114
    sget-object v4, Lcom/oplus/camera/feature/out/screen/capture/b0$e;->expand:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 115
    .line 116
    if-ne p2, v4, :cond_4

    .line 117
    .line 118
    sget-object p1, Lcom/oplus/camera/feature/out/screen/capture/b0$e;->idle:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/b0;->k(Lcom/oplus/camera/feature/out/screen/capture/b0$e;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/oplus/camera/feature/out/screen/capture/b0;->d(ZZZZ)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_4
    sget-boolean p2, Lcom/oplus/camera/feature/out/screen/capture/b0;->D:Z

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-static {}, Ld6/c1;->l()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move v2, v3

    .line 140
    :goto_0
    sput-boolean v3, Lcom/oplus/camera/feature/out/screen/capture/b0;->D:Z

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    new-instance p2, Lvb/c;

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-direct {p2, v2}, Lvb/c;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    const/4 p2, -0x1

    .line 159
    invoke-static {p1, p2, v4, v5}, Lx6/b;->f(Landroid/content/Context;IJ)Landroid/view/Display;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-nez p2, :cond_6

    .line 164
    .line 165
    new-instance p0, Lib/u;

    .line 166
    .line 167
    const/16 p1, 0xc

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lib/u;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    new-instance v2, Lcom/oplus/camera/feature/out/screen/capture/i0;

    .line 177
    .line 178
    invoke-direct {v2, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/i0;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->h:Lcom/oplus/camera/feature/out/screen/capture/i0;

    .line 182
    .line 183
    new-instance p1, Lcom/oplus/camera/feature/out/screen/capture/y;

    .line 184
    .line 185
    invoke-direct {p1, p0, v3}, Lcom/oplus/camera/feature/out/screen/capture/y;-><init>(Lcom/oplus/camera/feature/out/screen/capture/b0;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Lcom/oplus/camera/feature/out/screen/capture/i0;->a(Lcom/oplus/camera/feature/out/screen/capture/y;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->h:Lcom/oplus/camera/feature/out/screen/capture/i0;

    .line 192
    .line 193
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->y:Lcom/oplus/camera/feature/out/screen/capture/v;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 196
    .line 197
    .line 198
    :try_start_0
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->h:Lcom/oplus/camera/feature/out/screen/capture/i0;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catch_0
    move-exception p1

    .line 205
    const-string p2, "showReEntryPresentation show fail"

    .line 206
    .line 207
    invoke-static {v1, p2, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->h:Lcom/oplus/camera/feature/out/screen/capture/i0;

    .line 211
    .line 212
    :goto_1
    new-instance p0, Lka/s0;

    .line 213
    .line 214
    const/16 p1, 0x18

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lka/s0;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_8

    .line 228
    .line 229
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->j:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 230
    .line 231
    sget-object p2, Lcom/oplus/camera/feature/out/screen/capture/b0$e;->idle:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 232
    .line 233
    if-ne p1, p2, :cond_8

    .line 234
    .line 235
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/out/screen/capture/b0;->k(Lcom/oplus/camera/feature/out/screen/capture/b0$e;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_2
    new-instance p0, Lib/u;

    .line 239
    .line 240
    const/16 p1, 0xb

    .line 241
    .line 242
    invoke-direct {p0, p1}, Lib/u;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final B(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->d:Lji/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lji/b;->i3()Lrk/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-static {v0, p0}, Lkotlin/collections/i;->d(ILjava/util/Optional;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/oplus/camera/feature/out/screen/capture/b0;->d(ZZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->i:Lcom/oplus/camera/feature/out/screen/capture/b0$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->l:Ld6/a3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld6/a3;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->m:Landroid/hardware/display/DisplayManager;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ln6/t0;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, p0, v2}, Ln6/t0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/b0;->g(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ly6/c;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Lcom/oplus/camera/common/gl/l;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, v0, v2}, Lcom/oplus/camera/common/gl/l;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const-string v2, "OutCaptureManager"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x66

    .line 43
    .line 44
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->x:Landroid/app/Activity;

    .line 45
    .line 46
    const/16 v3, 0x64

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Ly6/c;->e(I)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->g:Lcom/oplus/camera/feature/out/screen/capture/b0$d;

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/feature/out/screen/capture/b0;->A(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/b0$d;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-ne v3, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->g:Lcom/oplus/camera/feature/out/screen/capture/b0$d;

    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/feature/out/screen/capture/b0;->A(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/b0$d;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Le6/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(ZZZZ)V
    .locals 5

    .line 1
    new-instance v0, Ly4/qc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1, p2}, Ly4/qc;-><init>(IZZ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "OutCaptureManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Ld6/t0;->c:Z

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sput-wide v2, Ld6/t0;->b:J

    .line 20
    .line 21
    sput-boolean p1, Lcom/oplus/camera/feature/out/screen/capture/b0;->C:Z

    .line 22
    .line 23
    sput-boolean p2, Lcom/oplus/camera/feature/out/screen/capture/b0;->D:Z

    .line 24
    .line 25
    sget-object p1, Lcom/oplus/camera/feature/out/screen/capture/b0$e;->idle:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/b0;->k(Lcom/oplus/camera/feature/out/screen/capture/b0$e;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lka/w;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lka/w;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/b0;->e(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->l:Ld6/a3;

    .line 56
    .line 57
    invoke-virtual {p1}, Ld6/a3;->b()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lx6/b;->a(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->d:Lji/b;

    .line 68
    .line 69
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Lmi/a;->s8()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v3, Lka/w;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lka/w;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 94
    .line 95
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->g:Lcom/oplus/camera/feature/out/screen/capture/b0$d;

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-interface {p0, v0, p3, p4}, Lcom/oplus/camera/feature/out/screen/capture/b0$d;->a(ZZZ)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p2, "pref_rear_selfie_key"

    .line 107
    .line 108
    invoke-interface {p0, p2}, Lri/a;->u6(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Lri/a;->Kb()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/16 p1, 0x8

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lri/a;->N0(I)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lda/t;

    .line 128
    .line 129
    const/16 p1, 0x12

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lda/t;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->f:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/d;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->f:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ly4/j1;

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ly4/j1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "OutCaptureManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->j:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 29
    .line 30
    sget-object v2, Lcom/oplus/camera/feature/out/screen/capture/b0$e;->expand:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->i:Lcom/oplus/camera/feature/out/screen/capture/b0$c;

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Lza/a;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lza/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lcom/oplus/camera/feature/out/screen/capture/z;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0, v1}, Lcom/oplus/camera/feature/out/screen/capture/z;-><init>(Lcom/oplus/camera/feature/out/screen/capture/b0;J)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    invoke-static {p1, p1, v0, v1}, Lx6/b;->e(IZJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/b0;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p0, 0x2

    .line 72
    const-wide/16 v0, 0x12c

    .line 73
    .line 74
    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/v;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/common/gl/v;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OutCaptureManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->f:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/viewpager/widget/b;->d(ILjava/util/Optional;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->f:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 26
    .line 27
    return-void
.end method

.method public final g(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->b:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->a:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->c:Z

    .line 11
    .line 12
    if-ne v2, p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v2, Lj6/b;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, p1, v3}, Lj6/b;-><init>(Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    const-string v3, "OutCaptureManager"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    sget-boolean v2, Lu6/r;->b:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "CameraPerformance.enableCameraOrientSensor: "

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {v5, p1}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v6, Lu6/r;->e:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v2, v3, v6, v7, v4}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->z:Lcom/oplus/camera/feature/out/screen/capture/b0$a;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-virtual {v1, v2, v0, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-boolean v0, Lu6/r;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v5, p1}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v0, v3, v1, v2, v4}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iput-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->c:Z

    .line 77
    .line 78
    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Landroid/app/Activity;I)V
    .locals 6

    .line 1
    const-string v0, "OutCaptureManager"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljb/i;

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    invoke-direct {p0, p1}, Ljb/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0x5a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le p2, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/b0;->g(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->j:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 34
    .line 35
    sget-object v4, Lcom/oplus/camera/feature/out/screen/capture/b0$e;->guide:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 36
    .line 37
    const/16 v5, 0x1e

    .line 38
    .line 39
    if-ne v1, v4, :cond_3

    .line 40
    .line 41
    if-le p2, v5, :cond_6

    .line 42
    .line 43
    new-instance p2, Ljb/c0;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {p2, v1}, Ljb/c0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/oplus/camera/feature/out/screen/capture/b0$e;->expand:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/out/screen/capture/b0;->k(Lcom/oplus/camera/feature/out/screen/capture/b0$e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v2, v3}, Lcom/oplus/camera/feature/out/screen/capture/b0;->l(Landroid/app/Activity;ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lka/w;

    .line 66
    .line 67
    const/16 p2, 0x11

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lka/w;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 82
    .line 83
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->g:Lcom/oplus/camera/feature/out/screen/capture/b0$d;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-interface {p0, v3, v2, v2}, Lcom/oplus/camera/feature/out/screen/capture/b0$d;->a(ZZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object p1, Lcom/oplus/camera/feature/out/screen/capture/b0$e;->expand:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 92
    .line 93
    if-ne v1, p1, :cond_6

    .line 94
    .line 95
    const/16 p1, 0xa

    .line 96
    .line 97
    const/16 v1, 0x12

    .line 98
    .line 99
    if-ge p2, p1, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    new-instance p1, Lka/w;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Lka/w;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->d:Lji/b;

    .line 116
    .line 117
    invoke-interface {p1}, Lji/b;->v6()Lri/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "pref_rear_selfie_key"

    .line 122
    .line 123
    invoke-interface {p1, p2}, Lri/a;->u6(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/oplus/camera/feature/out/screen/capture/b0;->d(ZZZZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->i:Lcom/oplus/camera/feature/out/screen/capture/b0$c;

    .line 131
    .line 132
    if-ge p2, v5, :cond_5

    .line 133
    .line 134
    new-instance p1, Lga/v;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Lga/v;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-wide/16 v0, 0x7d0

    .line 150
    .line 151
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    return-void
.end method

.method public final j()Ljava/lang/AutoCloseable;
    .locals 2

    .line 1
    invoke-static {}, Ly6/c;->b()Ly6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/t;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/capture/t;-><init>(Lcom/oplus/camera/feature/out/screen/capture/b0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ly6/c;->f(Lcom/oplus/camera/feature/out/screen/capture/t;)Lai/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final k(Lcom/oplus/camera/feature/out/screen/capture/b0$e;)V
    .locals 5

    .line 1
    new-instance v0, Ly4/c8;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly4/c8;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OutCaptureManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->j:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ll5/b;->c:Lr6/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->j:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 22
    .line 23
    sget-object v2, Lcom/oplus/camera/feature/out/screen/capture/b0$e;->expand:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Ll5/b;->d:Lr6/a;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->j:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 46
    .line 47
    sget-object v1, Lcom/oplus/camera/feature/out/screen/capture/b0$e;->guide:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 48
    .line 49
    if-ne p0, v1, :cond_1

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final l(Landroid/app/Activity;ZZ)V
    .locals 4

    .line 1
    new-instance v0, Lga/v;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lga/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OutCaptureManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p3, v2, v3}, Lx6/b;->f(Landroid/content/Context;IJ)Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lx6/b;->b(Landroid/content/Context;)Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :goto_0
    if-nez p3, :cond_1

    .line 30
    .line 31
    new-instance p0, Lka/m0;

    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lka/m0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_0
    new-instance v0, Ly4/s8;

    .line 43
    .line 44
    const/16 v2, 0x16

    .line 45
    .line 46
    invoke-direct {v0, p3, v2}, Ly4/s8;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->d:Lji/b;

    .line 55
    .line 56
    invoke-direct {v0, p1, p3, v2}, Lcom/oplus/camera/feature/out/screen/capture/d;-><init>(Landroid/content/Context;Landroid/view/Display;Lji/b;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->f:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/oplus/camera/feature/out/screen/capture/d;->c(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->f:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 65
    .line 66
    new-instance p2, Lx0/j;

    .line 67
    .line 68
    const/4 p3, 0x7

    .line 69
    invoke-direct {p2, p0, p3}, Lx0/j;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/d;->b(Lx0/j;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->f:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->y:Lcom/oplus/camera/feature/out/screen/capture/v;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->f:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, "showPresentation, "

    .line 95
    .line 96
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, v1}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->f:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 104
    .line 105
    :goto_1
    new-instance p0, Ld9/z;

    .line 106
    .line 107
    const/16 p1, 0x14

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ld9/z;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final m(Le6/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Ly4/jb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Ly4/jb;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OutCaptureManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->w:Z

    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lvb/c;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvb/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OutCaptureManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->f:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-static {v0, p0}, Lyg/a;->a(ILjava/util/Optional;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/oplus/camera/feature/out/screen/capture/b0;->d(ZZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/h0$a;Z)V
    .locals 7

    .line 1
    new-instance v0, Lga/v;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lga/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "OutCaptureManager"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-wide v5, Lcom/oplus/camera/feature/out/screen/capture/b0;->E:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lka/m0;

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lka/m0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    xor-int/2addr p3, v0

    .line 39
    iput-boolean p3, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->v:Z

    .line 40
    .line 41
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->g:Lcom/oplus/camera/feature/out/screen/capture/b0$d;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->d:Lji/b;

    .line 44
    .line 45
    invoke-interface {p2}, Lji/b;->t9()Lwi/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, v0}, Lwi/a;->z6(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ld6/c1;->l()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x0

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Lga/x;

    .line 60
    .line 61
    const/16 v1, 0xf

    .line 62
    .line 63
    invoke-direct {p2, v1}, Lga/x;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->g:Lcom/oplus/camera/feature/out/screen/capture/b0$d;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v1, Lv6/w;

    .line 76
    .line 77
    invoke-direct {v1, v0, p0, p1}, Lv6/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-static {p3, p3, p1, p2}, Lx6/b;->e(IZJ)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/oplus/camera/feature/out/screen/capture/b0$e;->guide:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/b0;->k(Lcom/oplus/camera/feature/out/screen/capture/b0$e;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->B:Lcom/oplus/camera/feature/out/screen/capture/w;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->k:Lai/a;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->l:Ld6/a3;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance p1, Lka/o0;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Lka/o0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->A:Lcom/oplus/camera/feature/out/screen/capture/b0$b;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->m:Landroid/hardware/display/DisplayManager;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, La6/u;->a:Landroid/os/Handler;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    invoke-static {p3, v0, p0, p1}, Lx6/b;->e(IZJ)V

    .line 149
    .line 150
    .line 151
    :goto_0
    sput-boolean v0, Ld6/t0;->c:Z

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    sput-wide p0, Ld6/t0;->b:J

    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    sput-wide p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->E:J

    .line 164
    .line 165
    new-instance p0, Ld9/z;

    .line 166
    .line 167
    const/16 p1, 0x13

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ld9/z;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/b0$e;->idle:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/b0;->k(Lcom/oplus/camera/feature/out/screen/capture/b0$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->f:Lcom/oplus/camera/feature/out/screen/capture/d;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroidx/emoji2/text/q;->d(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/accessory/discovery/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/discovery/b;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance p1, Ly4/j1;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ly4/j1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "OutCaptureManager"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/b0;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lp5/h$a;->a:Lp5/h;

    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object p1, p1, Lp5/h;->a:Lp5/d;

    .line 37
    .line 38
    iput-boolean v1, p1, Lp5/d;->f:Z

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/b0;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget p1, Ld6/c1;->f:I

    .line 47
    .line 48
    const/16 v1, 0x5a

    .line 49
    .line 50
    if-le p1, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/b0;->g(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final y(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->d:Lji/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/heytap/accessory/discovery/f;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/heytap/accessory/discovery/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/collections/i;->c(ILjava/util/Optional;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v0, Ld6/m3;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p0, p1, v1}, Ld6/m3;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    const-string v1, "OutCaptureManager"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/out/screen/capture/b0;->e(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->j:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 51
    .line 52
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/b0$e;->guide:Lcom/oplus/camera/feature/out/screen/capture/b0$e;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-ne p2, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/oplus/camera/feature/out/screen/capture/b0;->d(ZZZZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/out/screen/capture/b0;->z(Z)V

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/b0;->g(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 4

    .line 1
    new-instance v0, Lza/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lza/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "OutCaptureManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->h:Lcom/oplus/camera/feature/out/screen/capture/i0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->h:Lcom/oplus/camera/feature/out/screen/capture/i0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/i0;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->h:Lcom/oplus/camera/feature/out/screen/capture/i0;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lh6/f;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0, v2, v3}, Lh6/f;-><init>(IJ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->i:Lcom/oplus/camera/feature/out/screen/capture/b0$c;

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/camera/feature/out/screen/capture/x;

    .line 49
    .line 50
    invoke-direct {p1, v2, v3}, Lcom/oplus/camera/feature/out/screen/capture/x;-><init>(J)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x1f4

    .line 54
    .line 55
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Lsb/f;

    .line 60
    .line 61
    const/4 p1, 0x7

    .line 62
    invoke-direct {p0, p1}, Lsb/f;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lx6/b;->a(J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    new-instance p0, Lib/i;

    .line 72
    .line 73
    const/16 p1, 0xe

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lib/i;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
