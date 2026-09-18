.class public final synthetic Llk/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llk/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llk/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llk/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llk/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Ll8/k;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->f1(Ljava/lang/String;Ll8/k;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lsi/b;

    .line 17
    .line 18
    check-cast p1, Loi/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lsi/b;->getOptionKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Loi/a;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Landroid/util/Size;

    .line 29
    .line 30
    check-cast p1, Lqj/l0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p0, p0, v0}, Lqj/l0;->Nb(Landroid/util/Size;Landroid/util/Size;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    check-cast p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput-boolean p0, p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;->b:Z

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
