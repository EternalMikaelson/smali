.class public final synthetic Lcom/oplus/camera/feature/beauty/presenter/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/beauty/presenter/r;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/beauty/presenter/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/presenter/n;->a:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/presenter/n;->b:Z

    .line 8
    .line 9
    iput p2, p0, Lcom/oplus/camera/feature/beauty/presenter/n;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/camera/feature/beauty/presenter/n;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/oplus/camera/feature/beauty/presenter/n;->a:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v3, Lcom/oplus/camera/feature/beauty/presenter/r;->b:Lq9/u;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v4, Lcom/oplus/camera/feature/beauty/presenter/k;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1}, Lcom/oplus/camera/feature/beauty/presenter/k;-><init>(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, Lcom/oplus/camera/feature/beauty/presenter/r;->o:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 24
    .line 25
    iget-object v4, v0, Lq7/u;->e:Lji/b;

    .line 26
    .line 27
    invoke-interface {v4}, Lji/b;->D3()Lmi/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v2}, Lmi/a;->M1(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lq7/u;->e:Lji/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lji/b;->D3()Lmi/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v2}, Lmi/a;->a2(Z)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lcom/oplus/camera/feature/beauty/presenter/n;->c:I

    .line 44
    .line 45
    invoke-virtual {v3, v1, p0, v1, v1}, Lcom/oplus/camera/feature/beauty/presenter/r;->D(IIZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->P(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/16 p0, 0x66

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->C(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
