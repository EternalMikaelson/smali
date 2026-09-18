.class public final Le8/l0$b;
.super Ljava/lang/Object;
.source "FlashPresenter.java"

# interfaces
.implements Le8/l1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le8/l0;


# direct methods
.method public constructor <init>(Le8/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/l0$b;->a:Le8/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/l0$b;->a:Le8/l0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget p1, v0, Le8/l0;->o0:I

    .line 6
    .line 7
    iput p1, v0, Le8/l0;->k0:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Le8/l0;->n0:Z

    .line 11
    .line 12
    iget p1, v0, Le8/l0;->m0:I

    .line 13
    .line 14
    iput p1, v0, Le8/l0;->l0:I

    .line 15
    .line 16
    iget-object p2, v0, Le8/l0;->e0:Le8/l1;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Le8/l1;->h(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, -0x1

    .line 23
    if-eq p3, p1, :cond_1

    .line 24
    .line 25
    iput p1, v0, Le8/l0;->k0:I

    .line 26
    .line 27
    :cond_1
    if-eq p3, p2, :cond_2

    .line 28
    .line 29
    iput p2, v0, Le8/l0;->l0:I

    .line 30
    .line 31
    :cond_2
    :goto_0
    const-string p1, "torch"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Le8/l0;->U3(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Le8/l0;->p4(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lq7/u;->f2()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ly4/od;

    .line 44
    .line 45
    const/16 p2, 0x9

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Ly4/od;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string p0, "FlashPresenter"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
