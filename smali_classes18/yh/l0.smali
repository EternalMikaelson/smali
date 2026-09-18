.class public final synthetic Lyh/l0;
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
    iput p1, p0, Lyh/l0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lyh/l0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyh/l0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lyh/l0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lyh/l0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyh/l0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyh/l0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lyh/l0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/supertext/core/view/supertext/w;

    .line 13
    .line 14
    check-cast v2, Lf4/b;

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    sget v0, Lcom/oplus/supertext/core/view/supertext/w;->U:I

    .line 19
    .line 20
    const-string v0, "this$0"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$ocrResult"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/w;->d:Lcom/oplus/supertext/core/view/supertext/o;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "ocrResult"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Le8/d1;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v0, v3, p0, v1, v2}, Le8/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/oplus/supertext/core/utils/i;->c(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast p0, Lyh/w0;

    .line 51
    .line 52
    check-cast v2, Lyh/w0$c;

    .line 53
    .line 54
    check-cast v1, Lcom/oplus/camera/common/gl/i;

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1, v3, v4}, Lyh/w0;->j(Lyh/w0$c;Lcom/oplus/camera/common/gl/i;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
