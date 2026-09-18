.class public final Lcom/oplus/camera/ui/control/a$c;
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
    iput-object p1, p0, Lcom/oplus/camera/ui/control/a$c;->a:Lcom/oplus/camera/ui/control/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lbj/e;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbj/e;-><init>(I)V

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
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a$c;->a:Lcom/oplus/camera/ui/control/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/camera/b;->w4()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p0, "openCamera, mCameraCore.isPaused return"

    .line 24
    .line 25
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lzg/l3;->K:Lgh/i;

    .line 36
    .line 37
    iget-boolean v0, v0, Lgh/i;->n:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "openCamera, already has openCamera"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/oplus/camera/b;->p3()Lv6/v$h;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lv6/v$e;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/control/a;->a:Lcom/oplus/camera/b;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lzg/l3;->K:Lgh/i;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0, v0}, Lgh/i;->j(IZ)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
