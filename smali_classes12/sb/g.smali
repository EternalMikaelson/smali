.class public final synthetic Lsb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsb/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsb/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsb/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lsb/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsb/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsb/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lgk/f0;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    sget-object v0, Lgk/f0;->W:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    invoke-virtual {p0}, Lgk/f0;->k()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lgk/f0;->d:Landroid/view/ViewGroup;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/statistics/events/BaseEvent;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/oplus/camera/statistics/events/BaseEvent;->d(Lcom/oplus/camera/statistics/events/BaseEvent;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lsb/j;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 41
    .line 42
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "pref_camera_high_resolution_key"

    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Lri/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
