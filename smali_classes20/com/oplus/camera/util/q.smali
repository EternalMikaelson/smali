.class public final synthetic Lcom/oplus/camera/util/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/util/AndroidTestAdapter;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/camera/util/q;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/camera/util/q;->b:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/oplus/camera/util/q;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/util/q;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/camera/util/q;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/util/q;->b:Lcom/oplus/camera/util/AndroidTestAdapter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->a(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/oplus/camera/util/AndroidTestAdapter;->L1(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
