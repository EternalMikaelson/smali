.class public final synthetic Lsk/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsk/y;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lji/b;


# direct methods
.method public synthetic constructor <init>(Lsk/y;ZZLqj/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/r;->a:Lsk/y;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsk/r;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lsk/r;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsk/r;->d:Lji/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lq5/c;

    .line 2
    .line 3
    iget-object v0, p0, Lsk/r;->a:Lsk/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lq5/c;->y0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lsk/y;->f:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lq5/c;->p0()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lsk/r;->b:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, Lsk/r;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/setting/drawer/a;->K(Z)V

    .line 33
    .line 34
    .line 35
    xor-int/lit8 p1, v2, 0x1

    .line 36
    .line 37
    iget-object p0, p0, Lsk/r;->d:Lji/b;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lji/b;->j5(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lji/b;->Y6(Lcom/oplus/camera/util/y;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/setting/drawer/a;->K(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method
