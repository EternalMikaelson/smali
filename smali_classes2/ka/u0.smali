.class public final synthetic Lka/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lka/u0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lka/u0;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lka/u0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lka/u0;->b:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/CommonParamsUtil;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/oplus/ocs/camera/CameraUnitClient;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/oplus/ocs/camera/CameraUnitClient;->executeDeferJob(ILjava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
