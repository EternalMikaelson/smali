.class public final synthetic Lcom/oplus/camera/util/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/util/w;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Lcom/oplus/camera/util/w;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/oplus/travelengine/IFeatureCallback$Stub;

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/travelengine/engine/k;->j:Lcom/oplus/travelengine/engine/k;

    .line 9
    .line 10
    const-string p0, "it"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/oplus/travelengine/engine/k;->j:Lcom/oplus/travelengine/engine/k;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/travelengine/engine/k;->f()Lcom/oplus/travelengine/api/IOCarService;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/oplus/travelengine/api/IOCarService;->s2(Lcom/oplus/travelengine/IFeatureCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/widget/CameraTimeView;

    .line 31
    .line 32
    sget p0, Lcom/oplus/camera/widget/a;->n:I

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p1, v0, v1, p0, p0}, Lcom/oplus/camera/widget/CameraTimeView;->f(JZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Lr8/l;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->g(Lr8/l;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Ll8/k;

    .line 48
    .line 49
    invoke-virtual {p1}, Ll8/k;->C2()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
