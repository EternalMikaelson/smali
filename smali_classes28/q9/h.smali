.class public final synthetic Lq9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq9/h;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lq9/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lq9/h;->c:I

    .line 9
    .line 10
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
    iget-boolean v1, p0, Lq9/h;->a:Z

    .line 6
    .line 7
    iget v2, p0, Lq9/h;->b:I

    .line 8
    .line 9
    iget p0, p0, Lq9/h;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClick(ZII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
