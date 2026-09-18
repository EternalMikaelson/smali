.class public final synthetic Ln6/h0;
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
    iput p3, p0, Ln6/h0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln6/h0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ln6/h0;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ln6/h0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ln6/h0;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Ln6/h0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lhe/c;

    .line 11
    .line 12
    iget-object p0, p0, Lhe/c;->c:Lji/b;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lji/b;->B9(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lk8/g;

    .line 21
    .line 22
    sget-object v0, Lk8/g;->I:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/oplus/camera/coui/seekbar/HSScaleBar;->a(Lcom/oplus/camera/coui/seekbar/HSScaleBar;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
