.class public final synthetic Lyd/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


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
    iput p3, p0, Lyd/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyd/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lyd/b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lyd/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lyd/b;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lyd/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqj/l0;

    .line 11
    .line 12
    check-cast p1, Lgl/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput v1, p1, Lgl/g;->m:I

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Lgl/g;->cc(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lyd/g;

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v0, p0, Lyd/g;->k:La6/l;

    .line 29
    .line 30
    new-instance v2, Lyd/c;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1, p0}, Lyd/c;-><init>(ILandroid/graphics/Bitmap;Lyd/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, La6/l;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
