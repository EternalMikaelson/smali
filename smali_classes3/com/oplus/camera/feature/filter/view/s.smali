.class public final synthetic Lcom/oplus/camera/feature/filter/view/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/feature/filter/view/s;->a:I

    iput p1, p0, Lcom/oplus/camera/feature/filter/view/s;->b:I

    iput-object p2, p0, Lcom/oplus/camera/feature/filter/view/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/oplus/camera/feature/filter/view/s;->a:I

    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/s;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/oplus/camera/feature/filter/view/s;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/s;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/camera/feature/filter/view/s;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lvj/h$d;

    .line 11
    .line 12
    check-cast p1, Lcom/oplus/camera/ui/control/b;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/ui/control/b;->y(Lvj/h$d;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->p3(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p1, Lcom/oplus/camera/feature/filter/view/e;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/oplus/camera/feature/filter/view/e;->g:Lcom/oplus/camera/common/gl/s;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lcom/oplus/camera/feature/filter/view/e;->h:Lcom/oplus/camera/filter/GLProducerRender2DHorizontal;

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Lcom/oplus/camera/filter/GLProducerRender;->changeFilterTypeByIndex(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
