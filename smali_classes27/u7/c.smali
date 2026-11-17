.class public final synthetic Lu7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu7/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu7/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu7/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lu7/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu7/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lu7/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/oplus/supertext/view/f;

    .line 11
    .line 12
    check-cast v1, Lcom/oplus/supertext/view/f$c;

    .line 13
    .line 14
    const-string v0, "this$0"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "this$1"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/oplus/supertext/view/f$c;->e:Lom/d;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/view/f;->setTrackedSuperText(Lom/d;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    .line 31
    .line 32
    check-cast v1, Lfh/c;

    .line 33
    .line 34
    sget-object v0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->q(Lfh/c;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    move-object v2, p0

    .line 42
    check-cast v2, Lcom/oplus/camera/module/BaseMode;

    .line 43
    .line 44
    check-cast v1, Lv6/u;

    .line 45
    .line 46
    sget-object p0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, -0x1

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iget-boolean v6, v1, Lv6/u;->a:Z

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/camera/module/BaseMode;->sd(JZZZZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p0, Lu7/e;

    .line 63
    .line 64
    check-cast v1, Lu7/g$a;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lu7/e;->B6(Lu7/g$a;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
