.class public final Lll/m$a;
.super Ljava/lang/Object;
.source "WatchAgentProxy.java"

# interfaces
.implements Lll/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lll/m;


# direct methods
.method public constructor <init>(Lll/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll/m$a;->a:Lll/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/Size;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lll/m$a;->a:Lll/m;

    .line 2
    .line 3
    iget-object p0, p0, Lll/m;->b:Lll/e;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lll/e;->b(Landroid/util/Size;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(JI[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lll/m$a;->a:Lll/m;

    .line 2
    .line 3
    iget-object p0, p0, Lll/m;->c:Lcom/oplus/camera/watch/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p4, p1}, Lcom/oplus/camera/watch/b;->e([BZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lll/m$a;->a:Lll/m;

    .line 2
    .line 3
    iget-object p0, p0, Lll/m;->b:Lll/e;

    .line 4
    .line 5
    invoke-interface {p0}, Lll/e;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
