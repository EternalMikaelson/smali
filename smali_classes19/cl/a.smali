.class public final Lcl/a;
.super Ljava/lang/Object;
.source "VolumeEventDeliverAdapter.java"


# instance fields
.field public final a:Lqj/w0;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcl/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcl/b;

.field public d:I

.field public e:Ljava/lang/String;

.field public final f:Lfa/g;


# direct methods
.method public constructor <init>(Lqj/w0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcl/a;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lfa/g;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1}, Lfa/g;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcl/a;->f:Lfa/g;

    .line 18
    .line 19
    iput-object p1, p0, Lcl/a;->a:Lqj/w0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcl/a;->k()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcl/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v1, 0x2d1

    .line 9
    .line 10
    iget-object v2, p0, Lcl/a;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, p1, :cond_3

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x4

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcl/b;

    .line 30
    .line 31
    iput-object p1, p0, Lcl/a;->c:Lcl/b;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, 0x2

    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcl/b;

    .line 46
    .line 47
    iput-object p1, p0, Lcl/a;->c:Lcl/b;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcl/b;

    .line 59
    .line 60
    iput-object p1, p0, Lcl/a;->c:Lcl/b;

    .line 61
    .line 62
    :cond_4
    :goto_1
    return v3
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcl/a;->f:Lfa/g;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(ILandroid/view/KeyEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lcl/a;->d:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcl/a;->c:Lcl/b;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcl/b;->d(ILandroid/view/KeyEvent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcl/a;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x19

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2d1

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0x18

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Lcl/a;->c:Lcl/b;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lcl/b;->c(ILandroid/view/KeyEvent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object p0, p0, Lcl/a;->c:Lcl/b;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lcl/b;->f(ILandroid/view/KeyEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final e(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcl/a;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x19

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcl/a;->c:Lcl/b;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcl/b;->i(ILandroid/view/KeyEvent;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x18

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcl/a;->c:Lcl/b;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lcl/b;->b(ILandroid/view/KeyEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final f(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcl/a;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x19

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcl/a;->c:Lcl/b;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcl/b;->e(ILandroid/view/KeyEvent;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x18

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcl/a;->c:Lcl/b;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lcl/b;->h(ILandroid/view/KeyEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final g(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcl/a;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 p2, 0x19

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcl/a;->c:Lcl/b;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcl/b;->a(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p2, 0x18

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcl/a;->c:Lcl/b;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcl/b;->g(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final h(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcl/a;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x19

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2d1

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0x18

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Lcl/a;->c:Lcl/b;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lcl/b;->j(ILandroid/view/KeyEvent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object p0, p0, Lcl/a;->c:Lcl/b;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lcl/b;->k(ILandroid/view/KeyEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final i(I)V
    .locals 3

    .line 1
    new-instance v0, Ld6/x0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ld6/x0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VolumeEventDeliverAdapt"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcl/a;->d:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcl/a;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcl/b;

    .line 26
    .line 27
    iput-object p1, p0, Lcl/a;->c:Lcl/b;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget p1, p0, Lcl/a;->d:I

    .line 33
    .line 34
    iget-object v1, p0, Lcl/a;->a:Lqj/w0;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ldl/b;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ldl/a;-><init>(Lqj/w0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcl/a;->c:Lcl/b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    if-ne v2, p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Ldl/c;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ldl/a;-><init>(Lqj/w0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcl/a;->c:Lcl/b;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x2

    .line 59
    if-ne v2, p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Ldl/d;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ldl/a;-><init>(Lqj/w0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcl/a;->c:Lcl/b;

    .line 67
    .line 68
    :cond_3
    :goto_0
    iget p1, p0, Lcl/a;->d:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lcl/a;->c:Lcl/b;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "shutter"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcl/a;->d:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "zoom"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcl/a;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "volume"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    iput p1, p0, Lcl/a;->d:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget p1, p0, Lcl/a;->d:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcl/a;->i(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/e;->d:Lr6/a;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ll5/d;->D:Lr6/a;

    .line 20
    .line 21
    const-string v3, "shutter"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcl/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Lcom/oplus/camera/feature/splashscreen/data/a;

    .line 32
    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "VolumeEventDeliverAdapt"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "underWater"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lmf/c;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcl/a;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcl/a;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 65
    invoke-virtual {p0, v0}, Lcl/a;->i(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method
