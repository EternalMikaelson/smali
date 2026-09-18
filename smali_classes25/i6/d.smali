.class public final synthetic Li6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Li6/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Li6/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Li6/d;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Li6/d;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Li6/d;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Li6/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/camera/feature/timelapse/view/p;

    .line 11
    .line 12
    check-cast p1, Lcom/oplus/camera/widget/a;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/p;->b:Lji/b;

    .line 15
    .line 16
    invoke-interface {p0}, Lji/c$a;->mb()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->k:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p0, v1, v0}, Lcom/oplus/camera/widget/a;->g(IZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    check-cast p1, Li6/f;

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/camera/configure/CameraConfig;->a:Landroid/os/ConditionVariable;

    .line 32
    .line 33
    iget-object p1, p1, Li6/f;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "0"

    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
