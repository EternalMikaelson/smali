.class public final synthetic Le8/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8/l0;


# direct methods
.method public synthetic constructor <init>(Le8/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le8/q;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le8/q;->b:Le8/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Le8/q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le8/q;->b:Le8/l0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Le8/l0;->o0:I

    .line 9
    .line 10
    iget-object p0, p0, Le8/l0;->e0:Le8/l1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Le8/l1;->i(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Le8/l1;->g(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
