.class public final synthetic Lcom/oplus/camera/filter/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/filter/GLModelParam;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/camera/filter/GLModelParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/filter/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/filter/e;->b:Lcom/oplus/camera/filter/GLModelParam;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/camera/filter/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/filter/e;->b:Lcom/oplus/camera/filter/GLModelParam;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/camera/filter/GLProducerRender2D;->m(Lcom/oplus/camera/filter/GLModelParam;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterMenuCanvas2D;->j(Lcom/oplus/camera/filter/GLModelParam;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
