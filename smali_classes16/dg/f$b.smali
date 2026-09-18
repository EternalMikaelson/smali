.class public final Ldg/f$b;
.super Ljava/lang/Object;
.source "XPanPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldg/f;


# direct methods
.method public constructor <init>(Ldg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg/f$b;->a:Ldg/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    new-instance p0, Ld6/z0;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ld6/z0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "XPanPresenter"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ldg/a;->b:Lr6/a;

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    new-instance v0, La6/p;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La6/p;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "XPanPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldg/f$b;->a:Ldg/f;

    .line 14
    .line 15
    iget v0, p0, Ldg/f;->F:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput p1, p0, Ldg/f;->F:I

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Ldg/f;->F:I

    .line 24
    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Ln5/o$b;->a:Ln5/o;

    .line 28
    .line 29
    invoke-virtual {v0}, Ln5/o;->e()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Leg/b;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lq7/u;->e:Lji/b;

    .line 39
    .line 40
    invoke-interface {v0}, Lji/b;->l1()Lvk/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    const-wide/16 v3, 0x1e

    .line 47
    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual/range {v1 .. v6}, Lvk/e;->j(IJFZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput p1, p0, Ldg/f;->F:I

    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Ldg/a;->c:Lr6/a;

    .line 61
    .line 62
    iget v1, p0, Ldg/f;->F:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lq7/u;->f2()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
