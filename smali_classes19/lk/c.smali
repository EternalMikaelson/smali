.class public final synthetic Llk/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llk/c;->a:Z

    .line 5
    .line 6
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
    const/16 v1, 0x37

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-boolean p0, p0, Llk/c;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFunctionKeyClick(ZII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
