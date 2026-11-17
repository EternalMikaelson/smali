.class public final synthetic Lzg/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzg/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzg/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lzg/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzg/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lr8/l;

    .line 10
    .line 11
    sget v0, Lcom/oplus/camera/ui/temporary/TransientStateViewContainer;->E:I

    .line 12
    .line 13
    const-string v0, "pref_macro_switch"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0, v1}, Lr8/l;->l2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Le8/l0;

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v1}, Le8/l0;->k4(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
