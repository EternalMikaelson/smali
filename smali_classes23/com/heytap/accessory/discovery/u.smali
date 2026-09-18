.class public final synthetic Lcom/heytap/accessory/discovery/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


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
    iput p1, p0, Lcom/heytap/accessory/discovery/u;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/heytap/accessory/discovery/u;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lsi/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsi/b;->isCanBeMerge()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Lcom/oplus/camera/control/MainShutterButton;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    sget p0, Ljg/c2;->V0:F

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x0

    .line 38
    cmpl-float p0, p0, p1

    .line 39
    .line 40
    if-lez p0, :cond_0

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_0
    return v0

    .line 44
    :pswitch_3
    check-cast p1, Ldc/n;

    .line 45
    .line 46
    iget-boolean p0, p1, Ldc/e;->g:Z

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_4
    check-cast p1, Lo9/o0;

    .line 50
    .line 51
    sget p0, Lo9/z;->o0:I

    .line 52
    .line 53
    iget p0, p1, Lo9/o0;->c:I

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_1
    return v0

    .line 59
    :pswitch_5
    check-cast p1, Lcom/heytap/accessory/discovery/BaseManager$a;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/heytap/accessory/discovery/PeripheralManager;->g(Lcom/heytap/accessory/discovery/BaseManager$a;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
