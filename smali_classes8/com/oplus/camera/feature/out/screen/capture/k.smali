.class public final synthetic Lcom/oplus/camera/feature/out/screen/capture/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p2, p0, Lcom/oplus/camera/feature/out/screen/capture/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/out/screen/capture/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/h0;

    .line 9
    .line 10
    check-cast p1, Loi/a;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/h0;->J:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, La6/e;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, La6/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Loi/a;->v(Lai/d;)Lai/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/h0;->G:Ljava/lang/AutoCloseable;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;

    .line 31
    .line 32
    check-cast p1, Landroid/os/Handler;

    .line 33
    .line 34
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;->d:I

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/l;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/l;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
