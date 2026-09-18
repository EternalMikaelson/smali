.class public final synthetic Lhg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr6/c;
.implements Lvj/h$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLvj/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lih/e1;

    .line 4
    .line 5
    sget-object p1, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lig/f;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p0, p2}, Lig/f;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Lr6/a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhg/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhg/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhg/c;->b:Lr6/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lhg/b;->e:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lhg/b;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lhg/c;->e:Lr6/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lhg/b;->d()V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Lhg/c;->g:Lr6/a;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput-boolean v1, p0, Lhg/b;->i:Z

    .line 59
    .line 60
    iget-object p0, p0, Lhg/b;->b:Lig/d0;

    .line 61
    .line 62
    invoke-virtual {p0}, Lq7/u;->M0()Lba/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lba/a;->T()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
