.class public final Ldf/r;
.super Ljava/lang/Object;
.source "TextDetectFloatView.java"

# interfaces
.implements Lxo/b;


# instance fields
.field public final synthetic a:Ldf/t;


# direct methods
.method public constructor <init>(Ldf/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf/r;->a:Ldf/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ly4/gb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Ly4/gb;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "TextDetectFloatView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ldf/r;->a:Ldf/t;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ldf/t;->e:Z

    .line 18
    .line 19
    iget-object v0, p0, Ldf/t;->b:Lji/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lji/b;->O3()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldf/t;->b:Lji/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1, v1}, Lji/b;->g(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldf/t;->b:Lji/b;

    .line 31
    .line 32
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Lli/e;->s3(Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean p1, p0, Ldf/t;->s:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljb/s;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljb/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TextDetectFloatView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldf/r;->a:Ldf/t;

    .line 14
    .line 15
    iget-object v0, p0, Ldf/t;->b:Lji/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lji/b;->g(ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldf/t;->b:Lji/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lji/b;->u5()Lli/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lli/e;->s3(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, Ldf/t;->s:Z

    .line 32
    .line 33
    return-void
.end method
