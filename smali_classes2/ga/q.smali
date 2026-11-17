.class public final synthetic Lga/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lga/w;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lga/q;->a:I

    iput-object p1, p0, Lga/q;->c:Ljava/lang/Object;

    iput p2, p0, Lga/q;->b:I

    iput-object p3, p0, Lga/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrk/j;Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lga/q;->a:I

    iput-object p1, p0, Lga/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lga/q;->d:Ljava/lang/Object;

    iput p3, p0, Lga/q;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lga/q;->a:I

    .line 2
    .line 3
    iget v1, p0, Lga/q;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lga/q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lga/q;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lrk/j;

    .line 13
    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    iget-object p0, p0, Lrk/j;->k:Lq6/e;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, La5/a;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v0, v2, v1, v3}, La5/a;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Lga/w;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v1, v2}, Lga/w;->a(Lga/w;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
