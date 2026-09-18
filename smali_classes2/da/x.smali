.class public final synthetic Lda/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lda/x;->a:I

    iput p1, p0, Lda/x;->b:I

    iput-object p2, p0, Lda/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILqj/l0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lda/x;->a:I

    iput-object p2, p0, Lda/x;->c:Ljava/lang/Object;

    iput p1, p0, Lda/x;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lda/x;->a:I

    .line 2
    .line 3
    iget v1, p0, Lda/x;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lda/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqj/l0;

    .line 11
    .line 12
    check-cast p1, Lnk/t0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput v1, p1, Lnk/t0;->J0:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Lga/o1$c;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v1, v0, p0}, Lga/o1$c;->g(IZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
