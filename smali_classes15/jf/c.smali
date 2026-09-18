.class public final synthetic Ljf/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljf/s;


# direct methods
.method public synthetic constructor <init>(Ljf/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljf/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljf/c;->b:Ljf/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ljf/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljf/c;->b:Ljf/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljf/s;->W:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ly4/g6;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Ljf/s;->E:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/oplus/camera/feature/timelapse/view/p;->m:Z

    .line 29
    .line 30
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 31
    .line 32
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v2, v1, v1, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lji/b;->t9()Lwi/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, v2}, Lwi/a;->s(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
