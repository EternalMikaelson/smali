.class public final synthetic Lzg/x1;
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
    iput p2, p0, Lzg/x1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzg/x1;->b:Lzg/r2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lzg/x1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzg/x1;->b:Lzg/r2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->R0:Lzg/l3;

    .line 9
    .line 10
    iget-object p0, p0, Lzg/l3;->N:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->F:Lfh/y1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfh/y1;->m()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lvg/e;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, v1}, Lvg/e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "CommonCapMode"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzg/r2;->Wg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->f8()Lji/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lqj/l0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lqj/l0;->d6()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
