.class public final synthetic Ljj/x2;
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
    iput p2, p0, Ljj/x2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljj/x2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Ljj/x2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Ljj/x2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lxj/d;

    .line 10
    .line 11
    iget-object p1, p0, Lxj/d;->p:Landroid/view/GestureDetector;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/view/GestureDetector;

    .line 16
    .line 17
    new-instance v1, Lxj/d$k;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lxj/d$k;-><init>(Lxj/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lxj/d;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxj/d;->p:Landroid/view/GestureDetector;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lxj/d;->p:Landroid/view/GestureDetector;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/setting/ScreenOffActivity;

    .line 36
    .line 37
    sget p1, Lcom/oplus/camera/setting/ScreenOffActivity;->Q:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/camera/setting/ScreenOffActivity;->O()V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
