.class public final synthetic Lid/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lid/k;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lid/k;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lid/k;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lid/k;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x53

    .line 14
    .line 15
    const-string v3, "delete"

    .line 16
    .line 17
    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncValueSelect(ZILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x47

    .line 26
    .line 27
    const-string v3, "0"

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncValueSelect(ZILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
