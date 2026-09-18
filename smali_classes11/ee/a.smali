.class public final synthetic Lee/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/CameraManager$f$a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lee/a;->a:I

    iput-boolean p2, p0, Lee/a;->b:Z

    iput-object p1, p0, Lee/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj6/g1;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lee/a;->a:I

    iput-object p1, p0, Lee/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lee/a;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lee/a;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lee/a;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lee/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/ui/control/b$g;

    .line 11
    .line 12
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v0, p0}, Lcom/oplus/camera/ui/control/b;->z(Lvj/h$d;ILcom/oplus/camera/ui/control/b$g;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lj6/g1;

    .line 25
    .line 26
    check-cast p1, Lfe/i;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v1}, Lfe/i;->c(Lj6/g1;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
