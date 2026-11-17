.class public final synthetic Laf/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laf/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laf/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Laf/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Laf/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Laf/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laf/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, La0/g;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0

    .line 13
    :pswitch_0
    check-cast v1, Laf/i;

    .line 14
    .line 15
    iget-object v0, p0, Laf/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object p0, p0, Laf/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcf/r;

    .line 22
    .line 23
    iget-object v2, v1, Laf/i;->O:Lcf/d;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v3, Laf/h;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Laf/h;-><init>(Laf/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, p0, v3}, Lcf/d;->k(Landroid/graphics/Bitmap;Lcf/r;Laf/h;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {v1, p0}, Laf/i;->i2(Z)V

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
