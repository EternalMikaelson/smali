.class public final Lbh/y1;
.super Lcom/oplus/camera/module/BaseMode;
.source "TimeLapseProMode.java"


# static fields
.field public static final synthetic T1:I


# instance fields
.field public final E1:Lai/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/b<",
            "Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;",
            ">;"
        }
    .end annotation
.end field

.field public F1:Z

.field public G1:Ljh/p0;

.field public H1:Li5/e;

.field public I1:Z

.field public J1:J

.field public volatile K1:I

.field public L1:I

.field public M1:Lbh/z1;

.field public N1:Z

.field public O1:F

.field public P1:J

.field public Q1:Ljava/lang/String;

.field public final R1:Lbh/y1$a;

.field public S1:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/b;Lzg/u1;Lqj/l0;)V
    .locals 2

    .line 1
    const-string v0, "timelapsePro"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode;-><init>(Ljava/lang/String;Lcom/oplus/camera/b;Lzg/u1;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lai/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lai/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbh/y1;->E1:Lai/b;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lbh/y1;->F1:Z

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lbh/y1;->G1:Ljh/p0;

    .line 18
    .line 19
    iput-object p2, p0, Lbh/y1;->H1:Li5/e;

    .line 20
    .line 21
    iput-boolean p1, p0, Lbh/y1;->I1:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lbh/y1;->J1:J

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    iput p3, p0, Lbh/y1;->K1:I

    .line 29
    .line 30
    iput p1, p0, Lbh/y1;->L1:I

    .line 31
    .line 32
    iput-object p2, p0, Lbh/y1;->M1:Lbh/z1;

    .line 33
    .line 34
    iput-boolean p1, p0, Lbh/y1;->N1:Z

    .line 35
    .line 36
    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput p1, p0, Lbh/y1;->O1:F

    .line 39
    .line 40
    iput-wide v0, p0, Lbh/y1;->P1:J

    .line 41
    .line 42
    iput-object p2, p0, Lbh/y1;->Q1:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Lbh/y1$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lbh/y1$a;-><init>(Lbh/y1;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbh/y1;->R1:Lbh/y1$a;

    .line 50
    .line 51
    iput-object p2, p0, Lbh/y1;->S1:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

    .line 52
    .line 53
    return-void
.end method

.method public static rg(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "NONE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "RECORD_DO_STOP"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "RECORD_DO_START"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "RECORD_STOPPING"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "RECORD_STOPPED"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "RECORD_STARTING"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "RECORD_STARTED"

    .line 37
    .line 38
    return-object p0
.end method

.method public static tg()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->K0:Lr6/a;

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
    new-instance v1, Ly4/q7;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ly4/q7;-><init>(ZI)V

    .line 24
    .line 25
    .line 26
    const-string v2, "TimeLapseProMode"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v0}, Landroidx/activity/o;->a(Lcom/oplus/camera/data/DataManager;Lcom/oplus/camera/data/DataManager;)Lcom/oplus/camera/data/DataManager$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lif/m;->f:Lr6/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lif/m;->g:Lr6/a;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lif/m;->h:Lr6/a;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lif/m;->i:Lr6/a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 59
    .line 60
    .line 61
    sget-object v1, Ll5/f;->h0:Lr6/a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 64
    .line 65
    .line 66
    sget-object v1, Ll5/f;->j0:Lr6/a;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 69
    .line 70
    .line 71
    sget-object v1, Ll5/f;->i0:Lr6/a;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 74
    .line 75
    .line 76
    sget-object v1, Ll5/f;->k0:Lr6/a;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 79
    .line 80
    .line 81
    sget-object v1, Ll5/f;->g0:Lr6/a;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lif/m;->a:Lr6/a;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lif/m;->b:Lr6/a;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lif/m;->c:Lr6/a;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lif/m;->d:Lr6/a;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lif/m;->e:Lr6/a;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager$b;->c(Lr6/a;)Lcom/oplus/camera/data/DataManager$b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataManager$b;->e()Z

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public final Ad(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance p1, Ldf/l;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ldf/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "TimeLapseProMode"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbh/y1;->M1:Lbh/z1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v2, Lj9/c;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    const-string v4, "0"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4, p1}, Lj9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string v3, "pref_camera_flashmode_key"

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v3, v1}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->O8()Lri/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "off"

    .line 63
    .line 64
    invoke-interface {v2, v3, v5}, Lri/a;->n8(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    const-string v3, "some thing has error!"

    .line 69
    .line 70
    invoke-static {v0, v3, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lc2/a;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v0, v2, p0, v4, p1}, Lc2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object p1, p0, Lbh/y1;->G1:Ljh/p0;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iput-object v1, p0, Lbh/y1;->G1:Ljh/p0;

    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, p0, Lbh/y1;->R1:Lbh/y1$a;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "memory"

    .line 106
    .line 107
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final C6(La7/u0;)V
    .locals 3

    .line 1
    iget-object p1, p1, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, La7/y;

    .line 12
    .line 13
    const-class v1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, La7/y;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, La7/z;

    .line 24
    .line 25
    iget-object p0, p0, Lbh/y1;->E1:Lai/b;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0, v1}, La7/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D(IIZ)Z
    .locals 0

    .line 1
    iget p1, p0, Lbh/y1;->L1:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbh/y1;->a()Z

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

.method public final F2()Z
    .locals 0

    .line 1
    iget p0, p0, Lbh/y1;->K1:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final G2()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final varargs Gb([ZJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Log/n0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I7()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Kb(ZZZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 2
    .line 3
    invoke-interface {p1}, Lzg/u1;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lbh/a;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbh/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "TimeLapseProMode"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    sget-object p1, Lcom/oplus/camera/d$c;->F4:Lcom/oplus/camera/d$b;

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string p3, "com.oplus.camera.feature.timelapse_pro"

    .line 28
    .line 29
    invoke-virtual {p0, p3, p1, p2}, Lcom/oplus/camera/module/BaseMode;->W7(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final Ke(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->g0:Lr6/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v4, 0x7f1106c8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

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
    move-object v8, v0

    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ll5/f;->i0:Lr6/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f1101fc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 51
    .line 52
    iget-object v0, v0, Lv6/w0;->d:Lv6/h1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lv6/h1;->i()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Ll5/f;->j0:Lr6/a;

    .line 67
    .line 68
    const-string v3, "-1"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Ll5/f;->h0:Lr6/a;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const v6, 0x7f11033a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v3, Ll5/f;->k0:Lr6/a;

    .line 105
    .line 106
    const v4, 0x7f1102b6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v7, v1

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    const v1, 0x7f1101ff

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    const-string v0, "auto"

    .line 134
    .line 135
    :cond_0
    move-object v4, v0

    .line 136
    move-object v3, p1

    .line 137
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setProfessionalParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Ll5/e;->n:Lr6/a;

    .line 145
    .line 146
    const-string v2, "camera_main"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setProfessionalCameraId(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 155
    .line 156
    .line 157
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Ke(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final Ld()V
    .locals 3

    .line 1
    new-instance v0, Log/c;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Log/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TimeLapseProMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lbh/y1;->R1:Lbh/y1$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "memory"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 40
    .line 41
    const v2, 0x7f1101d3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Lli/a;->F2(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->x7()Lli/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lli/c;->Ja()Lcom/oplus/camera/control/ThumbImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const v2, 0x7f1101a6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {}, Lbh/y1;->tg()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lif/m;->f:Lr6/a;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lbh/y1;->L1:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lbh/y1;->ug()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->M(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbh/y1;->G1:Ljh/p0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lbh/y1;->G1:Ljh/p0;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lbh/y1;->M1:Lbh/z1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbh/y1;->M1:Lbh/z1;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbh/y1;->M1:Lbh/z1;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lbh/y1;->H1:Li5/e;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p1, "TimeLapseProMode"

    .line 34
    .line 35
    const-string v1, "quitRecorderThread."

    .line 36
    .line 37
    invoke-static {p1, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbh/y1;->H1:Li5/e;

    .line 41
    .line 42
    invoke-virtual {p1}, Li5/e;->getHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lbh/y1;->H1:Li5/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lbh/y1;->H1:Li5/e;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final M6()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N6()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final Q8()Lj6/g1;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->Q8()Lj6/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbh/y1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iput v1, v0, Lj6/g1;->a:I

    .line 13
    .line 14
    const-string p0, "button_color_inside_none"

    .line 15
    .line 16
    iput-object p0, v0, Lj6/g1;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    iput p0, v0, Lj6/g1;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v1, v0, Lj6/g1;->b:I

    .line 23
    .line 24
    const-string p0, "button_color_inside_red"

    .line 25
    .line 26
    iput-object p0, v0, Lj6/g1;->c:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    const-string p0, "button_shape_dial_rotate"

    .line 29
    .line 30
    iput-object p0, v0, Lj6/g1;->f:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public final S8(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh/y1;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Sc(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "type_still_capture_jpeg"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportApsCapture()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v1

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, "type_reprocess_data_yuv"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string p1, "com.oplus.supernight.reprocess.extra.yuv"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_0
    return v1

    .line 42
    :cond_2
    const-string v0, "type_video"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    const-string v0, "type_video_frame"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string p1, "pref_watermark_function_key"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbh/y1;->getSupportFunction(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 68
    .line 69
    invoke-virtual {p0}, Log/n0;->o()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v1, v2

    .line 77
    :goto_1
    return v1

    .line 78
    :cond_5
    const-string v0, "type_capture"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Sc(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public final T9()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->k0:Lr6/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 8
    .line 9
    const v2, 0x7f1102b6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final Tb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbh/y1;->I1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final U8(Lv6/s;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Wc(Z)V
    .locals 4

    .line 1
    new-instance v0, Lgg/h;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgg/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TimeLapseProMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ll5/e;->n:Lr6/a;

    .line 18
    .line 19
    const-string v2, "camera_main"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "camera_macro"

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
    const-string v0, "com.oplus.macro.best.focus.distance"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->k(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lqj/s1;

    .line 44
    .line 45
    iget-object v1, v1, Lqj/s1;->v:Lgk/i;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lia/e;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, v0, v3}, Lia/e;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Wc(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final X7()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Yb()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Yc()Z
    .locals 2

    .line 1
    new-instance v0, Lxf/j;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxf/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TimeLapseProMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbh/y1;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbh/y1;->gd(I)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->Yc()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final Ye(Z)V
    .locals 1

    .line 1
    new-instance p0, Lj6/j1;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lj6/j1;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string p1, "TimeLapseProMode"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbh/y1;->tg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Zc(ZZ)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->Zc(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    new-instance p1, Lgg/w;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p1, p0, v0}, Lgg/w;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "TimeLapseProMode"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lvh/n;->q:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/heytap/accessory/a;

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lcom/heytap/accessory/a;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return p2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lbh/y1;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string v2, "disable_code"

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 44
    .line 45
    invoke-interface {p1}, Lzg/u1;->u()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "onBeforeCapturing, memory or storage is not enough."

    .line 52
    .line 53
    invoke-static {v1, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ly4/yc;

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 71
    .line 72
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 73
    .line 74
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->f:Z

    .line 75
    .line 76
    const-string v0, "memory_capture"

    .line 77
    .line 78
    invoke-virtual {p1, p2, v2, v0, p0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return p2

    .line 82
    :cond_2
    invoke-virtual {p0}, Lbh/y1;->s3()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const-string p0, "onBeforeCapturing onCameraShutterButtonClick, starting or error processing "

    .line 90
    .line 91
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_3
    new-instance p1, Lfg/s;

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    invoke-direct {p1, v4}, Lfg/s;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 103
    .line 104
    .line 105
    iget-boolean p1, p0, Lbh/y1;->F1:Z

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p0}, Ly4/w6;->q0()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v0, 0x7f1105e6

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/oplus/camera/util/z1;->b(ILandroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 124
    .line 125
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 126
    .line 127
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->f:Z

    .line 128
    .line 129
    const-string v0, "battery_video"

    .line 130
    .line 131
    invoke-virtual {p1, p2, v2, v0, p0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return p2

    .line 135
    :cond_4
    new-instance p1, Lbh/w1;

    .line 136
    .line 137
    invoke-direct {p1, p0, p2}, Lbh/w1;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 141
    .line 142
    .line 143
    sget-boolean p1, Lrh/a;->a:Z

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    new-instance p1, Log/c;

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-direct {p1, v0}, Log/c;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 155
    .line 156
    .line 157
    iget-boolean p1, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    new-instance p1, Lbh/t1;

    .line 162
    .line 163
    invoke-direct {p1, p0, v3}, Lbh/t1;-><init>(Lbh/y1;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 170
    .line 171
    iget-object p1, p1, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 172
    .line 173
    const-wide/16 v0, -0x1

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->Y(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3, p2}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    const/4 p1, 0x2

    .line 184
    iget v1, p0, Lbh/y1;->K1:I

    .line 185
    .line 186
    if-ne p1, v1, :cond_9

    .line 187
    .line 188
    new-instance p1, Ly4/w5;

    .line 189
    .line 190
    const/16 p2, 0x18

    .line 191
    .line 192
    invoke-direct {p1, p0, p2}, Ly4/w5;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;

    .line 199
    .line 200
    invoke-direct {p1, v0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lbh/y1;->vg(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 207
    .line 208
    invoke-virtual {p1}, Log/n0;->o()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput-boolean p1, p0, Lbh/y1;->N1:Z

    .line 213
    .line 214
    new-instance p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;

    .line 215
    .line 216
    invoke-direct {p1, v3}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lbh/y1;->vg(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Landroid/content/Intent;

    .line 223
    .line 224
    const-string p2, "oplus.multimedia.soundrecorder.stopRecroderNormal"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Landroid/content/Intent;

    .line 235
    .line 236
    const-string p2, "oplus.camera.record.start"

    .line 237
    .line 238
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lbh/y1;->qg()Ljh/p0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljh/p0;->e()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lqj/s1;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const/4 p2, 0x4

    .line 267
    invoke-virtual {p1, p2}, Lvk/e;->i(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper;->getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/oplus/util/OplusHoraeThermalHelper;->getCurrentThermal()F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iput p1, p0, Lbh/y1;->O1:F

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->o7()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lbh/y1;->Q1:Ljava/lang/String;

    .line 285
    .line 286
    iget-object p1, p0, Lbh/y1;->M1:Lbh/z1;

    .line 287
    .line 288
    if-eqz p1, :cond_7

    .line 289
    .line 290
    const/16 p2, 0x67

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lbh/y1;->M1:Lbh/z1;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 298
    .line 299
    .line 300
    :cond_7
    iget-boolean p1, p0, Lbh/y1;->I1:Z

    .line 301
    .line 302
    if-nez p1, :cond_8

    .line 303
    .line 304
    invoke-virtual {p0}, Lbh/y1;->yg()V

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Pe()V

    .line 308
    .line 309
    .line 310
    move p2, v3

    .line 311
    :cond_9
    :goto_0
    return p2
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/y1;->F2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbh/y1;->s3()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public final ad()V
    .locals 2

    .line 1
    new-instance v0, Lbg/d;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbg/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TimeLapseProMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbh/y1;->qg()Ljh/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljh/p0;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljg/w0;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljg/w0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "TimeLapseProMode"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v1, v0}, Lbh/y1;->m5(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c6()Lw6/c;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->c6()Lw6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lw6/c;->v:Z

    .line 7
    .line 8
    const-string v2, "com.oplus.feature.timelapse.pro.20x.support"

    .line 9
    .line 10
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput-boolean v2, v0, Lw6/c;->h0:Z

    .line 15
    .line 16
    const-string v2, "pref_ultra_wide_high_picture_size_key"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lbh/y1;->getSupportFunction(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-boolean v2, v0, Lw6/c;->E:Z

    .line 23
    .line 24
    const-string v2, "key_support_insensor_zoom_20x"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lbh/y1;->getSupportFunction(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput-boolean v3, v0, Lw6/c;->G:Z

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lbh/y1;->getSupportFunction(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const-string p0, "com.oplus.zoom.point.3x.support"

    .line 39
    .line 40
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    iput-boolean v1, v0, Lw6/c;->H:Z

    .line 48
    .line 49
    const-string p0, "com.oplus.second.zoom.point.specific.value"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput p0, v0, Lw6/c;->F0:F

    .line 56
    .line 57
    return-object v0
.end method

.method public final de(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    new-instance p1, Lod/d;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lod/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "TimeLapseProMode"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/module/BaseMode;->e7(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh/y1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final f6()Z
    .locals 1

    .line 1
    iget p0, p0, Lbh/y1;->K1:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final gd(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbh/y1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "TimeLapseProMode"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lzg/u;

    .line 15
    .line 16
    const/16 p1, 0xc

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lzg/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget p1, p0, Lbh/y1;->K1:I

    .line 26
    .line 27
    invoke-static {p1}, Lbh/y1;->rg(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "onCameraShutterButtonClick, mRecorderStatus: "

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 41
    .line 42
    invoke-interface {p1}, Lzg/u1;->D()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljg/y0;

    .line 49
    .line 50
    const/16 p1, 0x11

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljg/y0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    sget p1, Lvh/n;->q:I

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->H8()Lpi/i;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lpi/i;->Fb()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lbh/y1;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->d0:Lzg/u1;

    .line 78
    .line 79
    invoke-interface {p1}, Lzg/u1;->u()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    const-string p1, "onCameraShutterButtonClick, memory or storage is not enough"

    .line 86
    .line 87
    invoke-static {v0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lqj/s1;

    .line 95
    .line 96
    iget-object p1, p1, Lqj/s1;->v:Lgk/i;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lbh/r;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, Lbh/r;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 116
    .line 117
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 118
    .line 119
    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->f:Z

    .line 120
    .line 121
    const-string v0, "disable_code"

    .line 122
    .line 123
    const-string v2, "memory_capture"

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0, v2, p0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_3
    iget-object p1, p0, Lbh/y1;->M1:Lbh/z1;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lzg/y2;

    .line 136
    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lzg/y2;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/BaseMode;->Tf(Z)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lbh/y1;->xg(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {p0}, Lbh/y1;->a()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    const-string p1, "onCameraShutterButtonClick"

    .line 159
    .line 160
    invoke-static {v0, p1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ly4/jc;

    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ly4/jc;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lu6/r;->b(Lc0/h;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lv6/u;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-boolean v1, p1, Lv6/u;->a:Z

    .line 179
    .line 180
    iput-boolean v1, p1, Lv6/u;->b:Z

    .line 181
    .line 182
    iput-boolean v1, p1, Lv6/u;->c:Z

    .line 183
    .line 184
    iput-boolean v1, p1, Lv6/u;->d:Z

    .line 185
    .line 186
    iput-boolean v1, p1, Lv6/u;->e:Z

    .line 187
    .line 188
    const/16 v0, 0x64

    .line 189
    .line 190
    iput v0, p1, Lv6/u;->f:I

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->Q6(Lv6/u;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    new-instance p1, Ld0/d;

    .line 197
    .line 198
    const/16 v0, 0x18

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ld0/d;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 204
    .line 205
    .line 206
    return p0

    .line 207
    :cond_5
    :goto_0
    return v1
.end method

.method public final getSupportFunction(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "pref_camera_tap_shutter_key"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v4, 0x13

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "pref_none_sat_tele_angle_key"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v4, 0x12

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v0, "key_support_time_lapse_pro"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v4, 0x11

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v0, "pref_support_capture_preview"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v4, 0x10

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v0, "pref_time_lapse_key"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 v4, 0xf

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const-string v0, "pref_camera_gradienter_key"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    const/16 v4, 0xe

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string v0, "pref_switch_camera_key"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    const/16 v4, 0xd

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_7
    const-string v0, "pref_zoom_key"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    const/16 v4, 0xc

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_8
    const-string v0, "pref_front_zoom_key"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    const/16 v4, 0xb

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_9
    const-string v0, "pref_camera_gesture_shutter_key"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    const/16 v4, 0xa

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_a
    const-string v0, "func_iot_capture"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    const/16 v4, 0x9

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_b
    const-string v0, "pref_support_zoom_reinit"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    const/16 v4, 0x8

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_c
    const-string v0, "pref_time_lapse_pro_exposure_time_key"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_c
    const/4 v4, 0x7

    .line 195
    goto :goto_0

    .line 196
    :sswitch_d
    const-string v0, "pref_switch_dual_camera_key"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_d
    const/4 v4, 0x6

    .line 206
    goto :goto_0

    .line 207
    :sswitch_e
    const-string v0, "pref_camera_timer_shutter_key"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_e
    const/4 v4, 0x5

    .line 217
    goto :goto_0

    .line 218
    :sswitch_f
    const-string v0, "pref_setting_key"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_f
    const/4 v4, 0x4

    .line 228
    goto :goto_0

    .line 229
    :sswitch_10
    const-string v0, "pref_watermark_function_key"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_10

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_10
    const/4 v4, 0x3

    .line 239
    goto :goto_0

    .line 240
    :sswitch_11
    const-string v0, "pref_support_post_view"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_11
    move v4, v1

    .line 250
    goto :goto_0

    .line 251
    :sswitch_12
    const-string v0, "pref_manual_exposure_key"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_12

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_12
    move v4, v2

    .line 261
    goto :goto_0

    .line 262
    :sswitch_13
    const-string v0, "pref_assist_gradienter"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_13

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_13
    move v4, v3

    .line 272
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 273
    .line 274
    .line 275
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->getSupportFunction(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    return p0

    .line 280
    :pswitch_0
    iget p1, p0, Lbh/y1;->L1:I

    .line 281
    .line 282
    if-eq p1, v1, :cond_14

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_14

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_14
    move v2, v3

    .line 292
    :goto_1
    return v2

    .line 293
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    return p0

    .line 298
    :pswitch_2
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v0, Ll5/f;->j0:Lr6/a;

    .line 303
    .line 304
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    const v1, 0x7f1101ff

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Ljava/lang/String;

    .line 322
    .line 323
    const-wide/32 v0, 0x3b9aca00

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327
    .line 328
    .line 329
    move-result-wide p0

    .line 330
    cmp-long p0, v0, p0

    .line 331
    .line 332
    if-gtz p0, :cond_15

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_15
    move v2, v3

    .line 336
    :goto_2
    return v2

    .line 337
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->getCameraId()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    const-string v0, "aps_algo_watermark"

    .line 342
    .line 343
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->a0:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {p0, p1, v0}, Lf5/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    return p0

    .line 350
    :pswitch_4
    return v3

    .line 351
    :pswitch_5
    return v2

    .line 352
    nop

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x6aa537a9 -> :sswitch_13
        -0x64edfd1c -> :sswitch_12
        -0x5f5094a8 -> :sswitch_11
        -0x5efa20f1 -> :sswitch_10
        -0x541be82c -> :sswitch_f
        -0x4f05d6eb -> :sswitch_e
        -0x4bbda787 -> :sswitch_d
        -0x2fa91455 -> :sswitch_c
        -0x2bd308dd -> :sswitch_b
        -0xf8e6ce6 -> :sswitch_a
        -0xb0f5f67 -> :sswitch_9
        -0x861d1b -> :sswitch_8
        0x140b168f -> :sswitch_7
        0x2de4b514 -> :sswitch_6
        0x3cbb423b -> :sswitch_5
        0x3f50f6f7 -> :sswitch_4
        0x65b53143 -> :sswitch_3
        0x790725f9 -> :sswitch_2
        0x7a97ca62 -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Lbh/y1;->K1:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final ic()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j3(J[B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbh/y1;->M1:Lbh/z1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lka/z0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p3, p1, p2, v1}, Lka/z0;-><init>(Ljava/io/Serializable;JI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final je(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lbh/y1;->K1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lbh/y1;->K1:I

    .line 7
    .line 8
    invoke-static {v0}, Lbh/y1;->rg(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "onResume, mRecorderStatus\'s value is incorrect, check it, it may have sth wrong, the mRecorderStatus is "

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "TimeLapseProMode"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput v1, p0, Lbh/y1;->K1:I

    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->je(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbh/y1;->M1:Lbh/z1;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "TimeLapseProHandler"

    .line 33
    .line 34
    invoke-static {p1}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lbh/z1;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p0, p1}, Lbh/z1;-><init>(Lbh/y1;Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbh/y1;->M1:Lbh/z1;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final jf(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->jf(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbh/y1;->qg()Ljh/p0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iput-boolean p1, p0, Ljh/p0;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public final m5(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh/y1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lbh/y1;->xg(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 12
    .line 13
    iget-object p1, p0, Lzg/l3;->O:Lih/e1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lih/e1;->t()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final md(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->md(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbh/y1;->ug()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o8()I
    .locals 0

    .line 1
    const p0, 0x80a8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final oe(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;Lv6/u;)J
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$g;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/camera/module/BaseMode;->C0:J

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->b:J

    .line 11
    .line 12
    iget-boolean p1, p2, Lv6/u;->d:Z

    .line 13
    .line 14
    iput-boolean p1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->g:Z

    .line 15
    .line 16
    iget-boolean p1, p2, Lv6/u;->a:Z

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->j:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 21
    .line 22
    invoke-virtual {p1}, Log/n0;->o()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, p2

    .line 32
    :goto_0
    iput p1, v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->r:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/BaseMode;->Vd(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "TimeLapseProMode"

    .line 38
    .line 39
    const-string v1, "onSendCaptureRequestCore, send"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbh/y1;->S1:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 47
    .line 48
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->i(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public final pe(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->A:Lv6/s;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->j:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-wide v0, p0, Lbh/y1;->J1:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lbh/y1;->J1:J

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, p1, Lv6/s;->k0:Z

    .line 34
    .line 35
    const/16 p0, 0x11

    .line 36
    .line 37
    iput p0, p1, Lv6/s;->z:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final q2()Z
    .locals 0

    .line 1
    const-string p0, "com.oplus.feature.professional.zoom.mutex.support"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final declared-synchronized qg()Ljh/p0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbh/y1;->G1:Ljh/p0;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ly4/rd;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Ly4/rd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljh/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final re()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->re()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbh/y1;->M1:Lbh/z1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "TimeLapseProHandler"

    .line 9
    .line 10
    invoke-static {v0}, La7/t0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbh/z1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, p0, v0}, Lbh/z1;-><init>(Lbh/y1;Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbh/y1;->M1:Lbh/z1;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s3()Z
    .locals 1

    .line 1
    iget p0, p0, Lbh/y1;->K1:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final s7()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll5/f;->j0:Lr6/a;

    .line 6
    .line 7
    const-string v1, "-1"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long p0, v2, v0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :cond_0
    return-wide v0
.end method

.method public final se(ZZJZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/oplus/camera/module/BaseMode;->se(ZZJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbh/y1;->F1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final sg(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string v0, "TimeLapseProMode"

    .line 2
    .line 3
    const-string v1, "postRecorderRunnable, msg: "

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lbh/y1;->H1:Li5/e;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "TimeLapseProMode"

    .line 18
    .line 19
    new-instance v1, Lzg/s2;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lzg/s2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "TimelapseProRecorder"

    .line 29
    .line 30
    const-string v1, "0"

    .line 31
    .line 32
    invoke-static {v0, v1}, Li5/e;->a(Ljava/lang/String;Ljava/lang/String;)Li5/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lbh/y1;->H1:Li5/e;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lbh/y1;->H1:Li5/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    new-instance p0, Lia/j;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lia/j;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Li5/b;->b0(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final t7()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->h0:Lr6/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f11033a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final t8(Lv6/h1;Z)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbh/y1;->qg()Ljh/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/f;->a(ILjava/util/Optional;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->t8(Lv6/h1;Z)Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/util/Size;

    .line 24
    .line 25
    return-object p0
.end method

.method public final ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->ud(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    iget p1, p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->v:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 11
    .line 12
    invoke-virtual {p1}, Log/n0;->o()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lbh/y1;->N1:Z

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lbh/y1;->N1:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean p1, p0, Lbh/y1;->I1:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Lbh/y1;->N1:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lbh/y1;->yg()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final ue()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/service/i;->a(ILjava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final ug()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, Lbh/y1;->L1:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lbh/y1;->I1:Z

    .line 16
    .line 17
    return-void
.end method

.method public final ve()V
    .locals 0

    .line 1
    return-void
.end method

.method public final vg(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setVideoRecordState, mRecorderStatus: from "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbh/y1;->K1:I

    .line 9
    .line 10
    invoke-static {v1}, Lbh/y1;->rg(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " to "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Lbh/y1;->rg(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TimeLapseProMode"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;->b:I

    .line 41
    .line 42
    iput v0, p0, Lbh/y1;->K1:I

    .line 43
    .line 44
    iget-object p0, p0, Lbh/y1;->E1:Lai/b;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final w1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh/y1;->N6()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final wg(ZZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ld6/s3;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, Ld6/s3;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    const-string v0, "TimeLapseProMode"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->l5()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqj/s1;

    .line 27
    .line 28
    iget-object p0, p0, Lqj/s1;->v:Lgk/i;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/r;->c(ILjava/util/Optional;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final xg(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lbh/y1;->K1:I

    .line 2
    .line 3
    invoke-static {v0}, Lbh/y1;->rg(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "stopRecording, mRecorderStatus: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "TimeLapseProMode"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbh/y1;->M1:Lbh/z1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x65

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lqj/s1;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-virtual {v0, v2}, Lvk/e;->i(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ly4/i6;

    .line 45
    .line 46
    const/16 v2, 0x1b

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Ly4/i6;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lbh/y1;->vg(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventTimeLapseVideoState;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    iget v2, p0, Lbh/y1;->K1:I

    .line 65
    .line 66
    if-eq v0, v2, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    iget v2, p0, Lbh/y1;->K1:I

    .line 70
    .line 71
    if-ne v0, v2, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Lh6/b;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-direct {v0, v3, v4}, Lh6/b;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 92
    .line 93
    sget-object v1, Lv6/r;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->m8()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    filled-new-array {v4}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v1, v4, v2}, Lv6/w0;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1, v3, v3}, Lv6/w0;->L(Lhh/l$e;ZZ)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-boolean v0, p0, Lbh/y1;->I1:Z

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget v0, p0, Lbh/y1;->L1:I

    .line 117
    .line 118
    if-eq v2, v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Ll5/f;->j0:Lr6/a;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v3, 0x7f1101ff

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    const-wide/32 v2, 0x3b9aca00

    .line 150
    .line 151
    .line 152
    cmp-long v0, v2, v0

    .line 153
    .line 154
    if-gtz v0, :cond_5

    .line 155
    .line 156
    :cond_3
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->c0:Lv6/w0;

    .line 159
    .line 160
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lzg/z1;

    .line 165
    .line 166
    const/4 v1, 0x7

    .line 167
    invoke-direct {v0, v1}, Lzg/z1;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/module/BaseMode;->N0:Lcom/oplus/camera/b;

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/oplus/camera/b;->J()V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    iget-object p0, p0, Lbh/y1;->M1:Lbh/z1;

    .line 180
    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    const/16 p1, 0x68

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_2
    return-void
.end method

.method public final y2()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/f;->j0:Lr6/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v2, 0x7f1101ff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/32 v2, 0x3b9aca00

    .line 41
    .line 42
    .line 43
    cmp-long p0, v0, v2

    .line 44
    .line 45
    if-gez p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final yg()V
    .locals 10

    .line 1
    new-instance v0, Lfg/v;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TimeLapseProMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget v1, p0, Lbh/y1;->K1:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iget v1, p0, Lbh/y1;->K1:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbh/y1;->M1:Lbh/z1;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-boolean v1, p0, Lbh/y1;->I1:Z

    .line 34
    .line 35
    const/16 v2, 0x65

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lif/m;->j:Lr6/a;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v1, v5}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    cmp-long v3, v0, v3

    .line 62
    .line 63
    const-wide/16 v4, 0x1f4

    .line 64
    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v6, Lif/m;->l:Lr6/a;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v3, v6, v7}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v6, v3

    .line 89
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->d:Log/n0;

    .line 90
    .line 91
    invoke-virtual {v3}, Log/n0;->o()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-wide/16 v8, 0x1

    .line 96
    .line 97
    sub-long/2addr v0, v8

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    const-wide/16 v8, 0x2

    .line 101
    .line 102
    mul-long/2addr v0, v8

    .line 103
    :cond_1
    cmp-long v0, v6, v0

    .line 104
    .line 105
    if-ltz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lbh/y1;->M1:Lbh/z1;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-wide v4, p0, Lbh/y1;->P1:J

    .line 117
    .line 118
    :goto_0
    const/16 p0, 0x6e

    .line 119
    .line 120
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object v0, p0, Lbh/y1;->M1:Lbh/z1;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->isFrontCamera()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-wide v4, p0, Lbh/y1;->P1:J

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    new-instance v0, Ly4/o2;

    .line 144
    .line 145
    const/16 v1, 0x1a

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Ly4/o2;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void
.end method

.method public final zd(Lr6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbh/i1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TimeLapseProMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->zd(Lr6/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
