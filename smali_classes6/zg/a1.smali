.class public final synthetic Lzg/a1;
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
    iput p2, p0, Lzg/a1;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lzg/a1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lzg/a1;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lzg/a1;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc7/g0;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->a1(ZLc7/g0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lqk/f;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lqk/f;->y(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lr7/l;

    .line 21
    .line 22
    sget-object v0, Lnk/t0;->L1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lr7/l;->x2(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Loi/a;

    .line 29
    .line 30
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v0, p0, v1}, Loi/a;->o(ZZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
