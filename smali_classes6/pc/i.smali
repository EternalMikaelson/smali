.class public final synthetic Lpc/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpc/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpc/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lpc/i;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lpc/i;->a:I

    .line 2
    .line 3
    iget v1, p0, Lpc/i;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lpc/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqh/d;

    .line 11
    .line 12
    sget-boolean v0, Lqh/d;->l:Z

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lqh/d;->e(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lpc/q;

    .line 19
    .line 20
    iget v0, p0, Lpc/q;->a:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lpc/q;->g:Lpc/t;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->x(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpc/q;->g:Lpc/t;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->u(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lpc/q;->g:Lpc/t;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lpc/t;->setIsInfinite(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
