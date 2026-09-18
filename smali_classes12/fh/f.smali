.class public final synthetic Lfh/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6/p;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv6/p;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfh/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfh/f;->b:Lv6/p;

    .line 7
    .line 8
    iput-object p2, p0, Lfh/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lfh/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfh/f;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lfh/f;->b:Lv6/p;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lnk/t0;

    .line 12
    .line 13
    check-cast v2, Landroid/util/Size;

    .line 14
    .line 15
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lnk/t0;->Jc(Landroid/util/Size;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 22
    .line 23
    check-cast v2, Lfh/c;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q(Lfh/c;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
