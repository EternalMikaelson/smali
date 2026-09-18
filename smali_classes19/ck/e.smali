.class public final Lck/e;
.super Ljava/lang/Object;
.source "FilmUIContainer.java"

# interfaces
.implements Lcom/oplus/camera/common/view/SwitchCameraBar$b;


# instance fields
.field public final synthetic a:Lck/d;


# direct methods
.method public constructor <init>(Lck/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/e;->a:Lck/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lck/e;->a:Lck/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lck/d;->ec()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lwc/j;->setParamsBarEnable(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ll5/f;->Q:Lr6/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x27

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lck/d;->wc(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lck/d;->Ic(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lck/d;->hc()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ld6/c1;->l()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lck/d;->gc(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lck/e;->a:Lck/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lnk/e;->Y1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/camera/b;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lck/d;->g:Lcom/oplus/camera/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/camera/b;->A()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lnk/e;->j0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lck/d;->f:Lwc/j;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean p0, p0, Lck/d;->o:Z

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    return v1
.end method
