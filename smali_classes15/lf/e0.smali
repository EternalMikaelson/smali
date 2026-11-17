.class public final synthetic Llf/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/feature/timelapse/view/p;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/timelapse/view/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llf/e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llf/e0;->b:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llf/e0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llf/e0;->b:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llf/o;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v0, Ld6/c1;->a:I

    .line 14
    .line 15
    invoke-static {}, Li6/e;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 31
    .line 32
    invoke-interface {p0}, Lji/b;->U()Ldj/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Llf/o;->setCurrentScreenMode(Lq5/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/widget/a;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 43
    .line 44
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->j:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/widget/a;->k(IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
