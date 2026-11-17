.class public final synthetic Lv6/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv6/g0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv6/g0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lv6/g0;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lv6/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/g0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 9
    .line 10
    iget-boolean p0, p0, Lv6/g0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->p1(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lv6/g0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lv6/w0;

    .line 19
    .line 20
    iget-boolean p0, p0, Lv6/g0;->b:Z

    .line 21
    .line 22
    iget-object v0, v0, Lv6/w0;->b:Lv6/t;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lv6/m0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lv6/m0;-><init>(ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
