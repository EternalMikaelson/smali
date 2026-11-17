.class public final synthetic Lv6/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv6/w0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lv6/w0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/c0;->a:Lv6/w0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv6/c0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv6/c0;->a:Lv6/w0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lv6/c0;->b:Z

    .line 4
    .line 5
    iget-object v1, v0, Lv6/w0;->q:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lv6/w0;->n:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lv6/w0;->b:Lv6/t;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lv6/w0;->b:Lv6/t;

    .line 19
    .line 20
    new-instance v0, Ly4/a1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v3}, Ly4/a1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v4, "OneCameraImpl"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-boolean v0, Lu6/r;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-string v0, "CameraSwitchModePerformance.closeCameraDevice"

    .line 44
    .line 45
    invoke-static {v0, v2, v4, v5, v3}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 49
    .line 50
    invoke-virtual {v0, v3, p0}, Lcom/oplus/ocs/camera/CameraDevice;->close(ZZ)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ly4/n4;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p0, v0}, Ly4/n4;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lu6/r;->i(Lc0/h;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p0, "closeCameraDevice temp mCameraDevice is null"

    .line 64
    .line 65
    invoke-static {v4, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
