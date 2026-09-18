.class public final synthetic Lzi/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzi/l;->a:I

    iput p1, p0, Lzi/l;->c:I

    iput-boolean p2, p0, Lzi/l;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lzi/l;->a:I

    iput-boolean p1, p0, Lzi/l;->b:Z

    iput p2, p0, Lzi/l;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzi/l;->a:I

    .line 2
    .line 3
    iget v1, p0, Lzi/l;->c:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lzi/l;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lqj/n2;->H:I

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "2"

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClickForDrawerStatus(ZILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v0, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x58

    .line 33
    .line 34
    invoke-virtual {v1, p0, v2, v0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClick(ZII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
