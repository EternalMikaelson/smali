.class public final synthetic Lqj/c2;
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
    iput p2, p0, Lqj/c2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqj/c2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lqj/c2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lqj/c2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/app/OplusTaskInfoChangeListener;

    .line 11
    .line 12
    check-cast p1, Landroid/app/OplusActivityTaskManager;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    return v1

    .line 18
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 19
    .line 20
    check-cast p1, Lqj/l0;

    .line 21
    .line 22
    sget p1, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->w:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->o()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    xor-int/2addr p0, v2

    .line 29
    return p0

    .line 30
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p1, p0, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
