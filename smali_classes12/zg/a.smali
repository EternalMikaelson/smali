.class public final synthetic Lzg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/module/BaseMode;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/camera/module/BaseMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzg/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzg/a;->b:Lcom/oplus/camera/module/BaseMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lzg/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzg/a;->b:Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljf/s;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->h1:Lcom/oplus/camera/performance/statistics/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/oplus/camera/performance/statistics/a$a;->KEY_LUX_INDEX:Lcom/oplus/camera/performance/statistics/a$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/camera/performance/statistics/a;->b(Lcom/oplus/camera/performance/statistics/a$a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, p1, Ljf/s;->o0:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->p1:Ly4/m4;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Loi/c;

    .line 33
    .line 34
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->i:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "onResume, close soundHandle failed"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
