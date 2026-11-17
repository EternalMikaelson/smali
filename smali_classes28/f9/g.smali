.class public final synthetic Lf9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf9/q$a;


# direct methods
.method public synthetic constructor <init>(Lf9/q$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf9/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lf9/g;->b:Lf9/q$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lf9/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf9/g;->b:Lf9/q$a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf9/q$a;->z:Lf9/q;

    .line 9
    .line 10
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lji/b;->v6()Lri/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "pref_interval_shooting_switch"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lri/a;->u6(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 22
    .line 23
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lri/a;->f7()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p0, p0, Lf9/q$a;->z:Lf9/q;

    .line 32
    .line 33
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 34
    .line 35
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lli/a;->i()Lcom/oplus/camera/control/MainShutterButton;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lo1/b;->l()Lj6/g1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/MainShutterButton;->setButtonTypeAndInvalidate(Lj6/g1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
