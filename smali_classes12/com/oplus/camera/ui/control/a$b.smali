.class public final Lcom/oplus/camera/ui/control/a$b;
.super Ljava/lang/Object;
.source "SeamlessUIControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/control/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/control/a$b;->a:Lcom/oplus/camera/ui/control/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lfg/v;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfg/v;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SeamlessUIControl"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a$b;->a:Lcom/oplus/camera/ui/control/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lzg/l3;->K:Lgh/i;

    .line 22
    .line 23
    iget-boolean v0, v0, Lgh/i;->n:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lzg/l3;->K:Lgh/i;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lgh/i;->i(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/ui/control/a;->v:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/4 v0, 0x1

    .line 48
    const-string v4, "gallery return camera cancel"

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v0}, Lcom/oplus/camera/performance/statistics/FluencyPerformance;->d(JLjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/oplus/camera/ui/control/a;->v:Z

    .line 54
    .line 55
    :cond_1
    return-void
.end method
