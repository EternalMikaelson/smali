.class public final synthetic Lfh/q;
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
    iput p1, p0, Lfh/q;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lfh/q;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lfh/q;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lfh/q;->b:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljh/t0;

    .line 9
    .line 10
    sget-object p0, Ljh/g0;->S:Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p1, Ljh/t0;->v:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Ljh/t0;->o:Ljh/m;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Ljh/m;->w(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lqj/l0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lvk/e;->b()Lvk/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-wide v1, p0, Lvk/e;->D:J

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
