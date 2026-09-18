.class public final synthetic Lcom/oplus/camera/aps/service/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/aps/service/l;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/camera/aps/service/l;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/camera/aps/service/l;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/camera/aps/service/l;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/ui/control/b;->D(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lka/g1;

    .line 15
    .line 16
    sget-object p0, Lka/b1;->g:Lka/b1$a;

    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lka/g1;->r(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lih/e1$d;

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->b(JLih/e1$d;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
