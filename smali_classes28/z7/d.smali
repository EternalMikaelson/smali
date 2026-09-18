.class public final synthetic Lz7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


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
    iput p2, p0, Lz7/d;->a:I

    .line 5
    .line 6
    iput p1, p0, Lz7/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz7/d;->a:I

    .line 2
    .line 3
    iget p0, p0, Lz7/d;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lni/a;

    .line 9
    .line 10
    sget v0, Llh/g;->X2:I

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lni/a;->b0(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lo9/d;

    .line 22
    .line 23
    sget v0, Lo9/z;->o0:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lo9/d;->g(I)Lo9/o0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, La8/s;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, La8/s;->e(I)Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
