.class public final synthetic Ldh/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldh/l;->a:I

    iput p1, p0, Ldh/l;->b:I

    iput-object p2, p0, Ldh/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldh/o;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldh/l;->a:I

    iput-object p1, p0, Ldh/l;->c:Ljava/lang/Object;

    iput p2, p0, Ldh/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ldh/l;->a:I

    .line 2
    .line 3
    iget v1, p0, Ldh/l;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ldh/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->get201Instance()Lcom/oplus/camera/statistics/events/group201/DcsReporter201;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "setting"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/camera/statistics/events/group201/DcsReporter201;->reportAgreement(ILjava/lang/String;Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Ldh/o;

    .line 23
    .line 24
    iget-object v0, p0, Ldh/o;->d:Lrj/b;

    .line 25
    .line 26
    iget-object p0, p0, Ldh/o;->c:Lqj/s1;

    .line 27
    .line 28
    check-cast p0, Lqj/l0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lqj/l0;->U()Ldj/l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v1, p0}, Lrj/b;->k(ILdj/l;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
