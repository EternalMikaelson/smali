.class public final synthetic Lc7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc7/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc7/e;->b:Landroid/view/MotionEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lc7/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc7/e;->b:Landroid/view/MotionEvent;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll7/j;

    .line 9
    .line 10
    sget v0, Lqj/n2;->H:I

    .line 11
    .line 12
    iget-object p1, p1, Ll7/j;->F:Lm7/s;

    .line 13
    .line 14
    iget-object p1, p1, Lm7/s;->a:Lm7/b;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lm7/b;->h(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, La8/v$b;

    .line 21
    .line 22
    invoke-interface {p1, p0}, La8/v$b;->onSingleTapUp(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ld7/o$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ld7/o$a;->onSingleTapUp(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Ld7/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-gt v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, Ld7/k;->i:Ljg/j;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljg/j;->c(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Ld7/k;->i:Ljg/j;

    .line 50
    .line 51
    iget-boolean p0, p0, Ljg/j;->g:Z

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
