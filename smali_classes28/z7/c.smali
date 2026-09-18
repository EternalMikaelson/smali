.class public final synthetic Lz7/c;
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
    iput p2, p0, Lz7/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz7/c;->b:Landroid/view/MotionEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lz7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lui/a;

    .line 7
    .line 8
    sget p0, Lqj/n2;->H:I

    .line 9
    .line 10
    invoke-interface {p1}, Lui/a;->Qb()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, La8/v;

    .line 15
    .line 16
    iget-object p0, p0, Lz7/c;->b:Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, La8/v;->b(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
