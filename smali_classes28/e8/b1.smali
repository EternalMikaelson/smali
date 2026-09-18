.class public final synthetic Le8/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Le8/b1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le8/b1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Le8/b1;->b:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Le8/b1;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Le8/b1;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Le8/b1;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Le8/b1;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Le8/b1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lfk/n;

    .line 13
    .line 14
    sget-object v0, Lfk/n;->m:Lz1/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    iget p0, p0, Lfk/n;->k:I

    .line 26
    .line 27
    if-ne v3, p0, :cond_0

    .line 28
    .line 29
    const/16 p0, 0x77

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0x75

    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClick(ZII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Le8/e1;

    .line 44
    .line 45
    iget-object p0, p0, Le8/e1;->c:Lri/a;

    .line 46
    .line 47
    invoke-interface {p0, v1, v2}, Lri/a;->E(ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
