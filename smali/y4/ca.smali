.class public final synthetic Ly4/ca;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly4/ca;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/ca;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 1
    iget v0, p0, Ly4/ca;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/ca;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lxj/d;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lxj/d;->h(Z)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/CameraManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p0, "com.oplus.app.feature.sticker.support"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lxi/b$a;->a:Lxi/b;

    .line 29
    .line 30
    iget-object p0, p0, Lxi/b;->a:Lxi/b$b;

    .line 31
    .line 32
    check-cast p0, Lnh/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ld6/c1;->p()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
