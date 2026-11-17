.class public final synthetic Lcom/oplus/camera/common/gl/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/camera/common/gl/k;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/oplus/camera/common/gl/k;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/common/gl/k;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/camera/common/gl/k;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 9
    .line 10
    const-string v0, "isGallerySupportMediaInfoInsert, isSupportAsync: "

    .line 11
    .line 12
    const-string v1, ", sbSupportMediaInfoInsert: "

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, La0/g;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcom/oplus/camera/util/Util;->z:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget v0, Ldk/k$l;->b:I

    .line 29
    .line 30
    const-string v0, "handleMessage, MSG_WORK_PRE_BUILD_INTERVAL_SHOT, isTimeShotRunning: "

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    const-string v0, "checkExistFloatingWindow, hasFloatingWindow: "

    .line 38
    .line 39
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    sget v0, Lpf/b;->P:I

    .line 45
    .line 46
    const-string v0, "setNeedShowWarningToast, isNeed: "

    .line 47
    .line 48
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    sget v0, Lib/a0;->O:I

    .line 54
    .line 55
    const-string v0, "disableFocusIndicator, disable: "

    .line 56
    .line 57
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    const-string v0, "active3dLut, active: "

    .line 63
    .line 64
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
