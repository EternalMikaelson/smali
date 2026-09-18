.class public final synthetic Lib/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lib/u0;->a:I

    .line 5
    .line 6
    iput p1, p0, Lib/u0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lib/u0;->a:I

    .line 2
    .line 3
    iget p0, p0, Lib/u0;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsg/r$d;

    .line 9
    .line 10
    sget v0, Lsg/r;->w:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lu7/f;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p0, v1}, Lu7/f;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const-string v1, "InverseMaskView"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    iput p0, p1, Lsg/r$d;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/a;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
