.class public final synthetic Lv6/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6/w0;


# direct methods
.method public synthetic constructor <init>(ILv6/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv6/q0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv6/q0;->b:Lv6/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lv6/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv6/q0;->b:Lv6/w0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly4/hd;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ly4/hd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "OneCameraImpl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lv6/w0;->b:Lv6/t;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, p0}, Landroidx/window/layout/b;->b(ILjava/util/Optional;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lv6/q0;->b:Lv6/w0;

    .line 35
    .line 36
    iget-object p0, p0, Lv6/w0;->b:Lv6/t;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v0, p0}, Lcom/heytap/accessory/discovery/t;->b(ILjava/util/Optional;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
