.class public final synthetic La9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La9/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La9/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, La9/e;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La9/e;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, La9/e;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, La9/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/supertext/impl/c;

    .line 11
    .line 12
    const-string v0, "this$0"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/supertext/impl/c;->k:Lip/c;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0, v1}, Lip/c;->a(Lom/d;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lyd/g;

    .line 27
    .line 28
    iget-object p0, p0, Lyd/g;->c:Lcom/oplus/camera/feature/splashscreen/data/j;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/splashscreen/data/j;->c(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, La9/g;

    .line 35
    .line 36
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 37
    .line 38
    invoke-interface {p0}, Lji/b;->u5()Lli/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v1}, Lli/e;->s3(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
