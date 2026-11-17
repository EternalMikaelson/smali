.class public final Lcom/oplus/camera/feature/timelapse/view/n$e;
.super Landroid/os/Handler;
.source "TimeLapseProMenuLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/n;-><init>(Landroid/content/Context;Lji/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/timelapse/view/n;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/n;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n$e;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/n$e;->a:Lcom/oplus/camera/feature/timelapse/view/n;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->l0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/n;->m0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/timelapse/view/n;->l2(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->P:Lif/a;

    .line 21
    .line 22
    iget p1, p1, Lif/a;->d:I

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "auto"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    const-string v0, "time_lapse_timer"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->l2(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/n;->O:Lif/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Lif/h;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "time_lapse_interval"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/timelapse/view/n;->l2(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
