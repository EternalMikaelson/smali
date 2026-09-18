.class public final synthetic Ljj/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Ljj/x0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljj/x0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ljj/x0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljj/x0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/oplus/supertext/core/view/supertext/e;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->b:Lcom/oplus/supertext/core/view/supertext/b;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/b;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->b(Lcom/oplus/camera/util/AndroidTestAdapter;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Ldk/k;

    .line 28
    .line 29
    invoke-virtual {p0}, Ldk/k;->y()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p0, Lck/d;

    .line 34
    .line 35
    invoke-virtual {p0}, Lck/d;->Yb()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p0, Lrj/b;

    .line 40
    .line 41
    sget v0, Lrj/b;->w:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lrj/b;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    check-cast p0, Ljj/h1;

    .line 48
    .line 49
    sget-boolean v0, Ljj/h1;->N1:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Ljj/b0;->B:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    const-string v1, "com.oplus.camera quick launch"

    .line 62
    .line 63
    const-string v2, "secure"

    .line 64
    .line 65
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/camera/util/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
