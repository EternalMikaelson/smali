.class public final synthetic Ly4/b5;
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
    iput p2, p0, Ly4/b5;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Ly4/b5;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly4/b5;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Ly4/b5;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "getLocationAvailable, netAvailable: "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lx4/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Ld6/t0;->a:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const-string v0, "isIntentOutCapture, isIntentOutCapture: "

    .line 18
    .line 19
    const-string v1, ", sCachedIntentOutCaptureTs: "

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, La0/g;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-wide v0, Ld6/t0;->b:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 36
    .line 37
    const-string v0, "pauseIncreaseFrequency enable: "

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
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 45
    .line 46
    const-string v0, "onWindowFocusChanged, hasFocus: "

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
