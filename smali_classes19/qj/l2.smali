.class public final synthetic Lqj/l2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqj/l2;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lqj/l2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "2"

    .line 6
    .line 7
    iget-boolean v2, p0, Lqj/l2;->a:Z

    .line 8
    .line 9
    iget p0, p0, Lqj/l2;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v2, p0, v1}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClickForDrawerStatus(ZILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
