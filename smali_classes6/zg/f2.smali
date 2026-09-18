.class public final synthetic Lzg/f2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg/r2;


# direct methods
.method public synthetic constructor <init>(Lzg/r2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzg/f2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzg/f2;->b:Lzg/r2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lzg/f2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzg/f2;->b:Lzg/r2;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iput-boolean v1, p0, Lzg/r2;->F1:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lzg/r2;->I1:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lzg/r2;->Ma()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lzg/r2;->Pg()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move v0, v1

    .line 37
    :goto_1
    iget-object v3, p0, Lcom/oplus/camera/module/BaseMode;->e0:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 38
    .line 39
    invoke-interface {v3, v1, v2}, Lcom/oplus/camera/ui/CameraUIInterface;->g(ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->ca()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->S0()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v1, v0, v2}, Lzg/r2;->ah(ZZZ)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void

    .line 54
    :pswitch_0
    iget-object p0, p0, Lzg/f2;->b:Lzg/r2;

    .line 55
    .line 56
    iget-object p0, p0, Lzg/r2;->S1:Lzg/r2$b;

    .line 57
    .line 58
    const-wide/16 v2, 0x1f4

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
