.class public final Lsk/y$b;
.super Ljava/lang/Object;
.source "SettingUIContainer.java"

# interfaces
.implements Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsk/y;


# direct methods
.method public constructor <init>(Lsk/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/y$b;->a:Lsk/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClosed()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsk/y$b;->a:Lsk/y;

    .line 2
    .line 3
    iget-object v0, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lqj/i2;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lqj/l0;->U()Ldj/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lqj/l0;->U()Ldj/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lq5/c;->k0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lqj/s1;->h:Lbk/w;

    .line 30
    .line 31
    invoke-virtual {v1}, Lqj/i2;->isExpanded()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lqj/s1;->i:Lgl/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Lqj/i2;->isExpanded()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/oplus/camera/b;->p0()Lzg/l3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lzg/l3;->a:Lzg/q4;

    .line 52
    .line 53
    invoke-virtual {v1}, Lzg/q4;->x0()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->Q()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    iget-object p0, v0, Lqj/s1;->h:Lbk/w;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v1, v1, v1}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lbk/w;->Rb(Lcom/oplus/camera/util/y;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
