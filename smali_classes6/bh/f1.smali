.class public final synthetic Lbh/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbh/f1;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbh/f1;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lbh/f1;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbh/f1;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lbh/f1;->c:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lbh/f1;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "resetMenuState, resetVisibility:"

    .line 11
    .line 12
    const-string v2, ", resetLayout:"

    .line 13
    .line 14
    invoke-static {v0, p0, v2, v1}, Lcom/cdv/io/a;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string v0, "setNeedCapture, needCapture: "

    .line 20
    .line 21
    const-string v2, ", needCaptureBurst: "

    .line 22
    .line 23
    invoke-static {v0, p0, v2, v1}, Lcom/cdv/io/a;->a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
