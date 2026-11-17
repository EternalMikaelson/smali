.class public final synthetic Lzg/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, Lzg/w;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzg/w;->b:Lcom/oplus/camera/module/BaseMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzg/w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzg/w;->b:Lcom/oplus/camera/module/BaseMode;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode;->p1:Ly4/m4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, La6/u;->b:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, La6/u;->b:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->p1:Ly4/m4;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/module/BaseMode;->q1:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ld6/c0;->b()Ld6/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "preview_rectify"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Ld6/c0;->g(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/oplus/camera/module/BaseMode;->q1:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->Yf()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
