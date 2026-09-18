.class public final Lcom/oplus/camera/feature/filter/view/x$e;
.super Ljava/lang/Object;
.source "FilterEffectMenu.java"

# interfaces
.implements Lcom/oplus/camera/feature/filter/view/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/filter/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/filter/view/x;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/filter/view/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/x$e;->a:Lcom/oplus/camera/feature/filter/view/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x$e;->a:Lcom/oplus/camera/feature/filter/view/x;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/x;->x:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x$e;->a:Lcom/oplus/camera/feature/filter/view/x;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/feature/filter/view/x$d;->T()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x$e;->a:Lcom/oplus/camera/feature/filter/view/x;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/oplus/camera/feature/filter/view/x$d;->q(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/filter/view/x;->x:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/x;->h:Lcom/oplus/camera/feature/filter/view/x$d;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/feature/filter/view/x$d;->m(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const-string p0, "com.oplus.strong.vibrate.support"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 30
    .line 31
    invoke-virtual {p0}, Ln5/o;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Ln5/o$b;->a:Ln5/o;

    .line 36
    .line 37
    invoke-virtual {p0}, Ln5/o;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
