.class public final synthetic Ly4/p1;
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
    iput p2, p0, Ly4/p1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly4/p1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ly4/p1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly4/p1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Ljava/util/HashMap;

    .line 11
    .line 12
    sget v0, Lcom/oplus/camera/hint/view/CameraScreenHintView;->l0:I

    .line 13
    .line 14
    const-string v0, "TEXT"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/Camera;

    .line 26
    .line 27
    check-cast p1, Landroid/view/Display$Mode;

    .line 28
    .line 29
    sget-object v0, Lcom/oplus/camera/Camera;->T0:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p0, p0, Lcom/oplus/camera/Camera;->V:F

    .line 39
    .line 40
    cmpl-float p0, p1, p0

    .line 41
    .line 42
    if-lez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
