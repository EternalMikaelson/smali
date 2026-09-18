.class public final synthetic Ltk/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltk/b0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltk/b0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/a0;->a:Ltk/b0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltk/a0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltk/a0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltk/a0;->a:Ltk/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsReporter;->getFuncProxy()Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x3d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v3, p0, Ltk/a0;->b:Z

    .line 14
    .line 15
    iget-object p0, p0, Ltk/a0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/oplus/camera/statistics/events/DcsFunctionEventProxy;->separateFuncValueSelect(ZILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
