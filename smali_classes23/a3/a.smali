.class public final synthetic La3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput p2, p0, La3/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La3/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, La3/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, La3/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;

    .line 10
    .line 11
    sget p1, Lcom/oplus/camera/setting/ScreenOffActivity$a;->g:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/oplus/camera/setting/ScreenOffActivity;->Q:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/camera/setting/ScreenOffActivity$a;->f:Lcom/oplus/camera/setting/ScreenOffActivity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/camera/setting/ScreenOffActivity;->O()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_0
    check-cast p0, Lx2/c;

    .line 25
    .line 26
    sget p1, Lcom/coui/appcompat/stepper/COUIStepperView;->i:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lx2/c;->e(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x3

    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Lx2/c;->e(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
