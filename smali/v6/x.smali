.class public final synthetic Lv6/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv6/x;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv6/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv6/x;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lv6/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv6/x;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lv6/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ly4/we;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/oplus/camera/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-boolean v2, Lu6/r;->b:Z

    .line 25
    .line 26
    const-string v3, ".buildPreview"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v6, Lu6/r;->e:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v2, v4, v6, v7, v5}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1, p0, v1}, Lcom/oplus/camera/e;->Z(Ly4/we;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-boolean p0, Lu6/r;->b:Z

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lu6/r;->e:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {p0, v4, v0, v1, v5}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_0
    check-cast p0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    .line 68
    check-cast p1, Lv6/t;

    .line 69
    .line 70
    iget-object p1, p1, Lv6/t;->a:Lcom/oplus/ocs/camera/CameraDevice;

    .line 71
    .line 72
    invoke-virtual {p1, p0, v1}, Lcom/oplus/ocs/camera/CameraDevice;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
