.class public final synthetic Ljg/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljg/c0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljg/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ljg/c0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljg/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$d;

    .line 9
    .line 10
    check-cast p1, Lqj/l0;

    .line 11
    .line 12
    sget v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$d;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lqj/s1;->v6()Lri/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lri/a;->s7()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$d;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->o()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0

    .line 39
    :pswitch_0
    check-cast p0, Ljg/c2;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Float;

    .line 42
    .line 43
    iget-object p0, p0, Ljg/c2;->o0:Lji/b;

    .line 44
    .line 45
    invoke-interface {p0}, Lji/b;->I9()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
