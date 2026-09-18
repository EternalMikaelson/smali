.class public final synthetic Le8/m;
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
    iput p2, p0, Le8/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le8/m;->b:Le8/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Le8/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le8/m;->b:Le8/l0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 9
    .line 10
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lri/a;->c4()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Le8/l0;->e0:Le8/l1;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v0, p0}, Landroidx/emoji2/text/q;->d(ILjava/util/Optional;)V

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
