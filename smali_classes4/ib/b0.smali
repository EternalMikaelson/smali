.class public final synthetic Lib/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lib/b0;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lib/b0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lib/b0;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lib/b0;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkc/c;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->W(ZLkc/c;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Luj/e;

    .line 15
    .line 16
    iput-boolean p0, p1, Luj/e;->v:Z

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lbb/h;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbb/h;->p2(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p1, Lib/h1;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lib/h1;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
