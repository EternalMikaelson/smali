.class public final Lb8/i;
.super Ljava/lang/Object;
.source "MultiBurstShotPresenter.java"

# interfaces
.implements Lb8/m$b;


# instance fields
.field public final synthetic a:Lb8/j;


# direct methods
.method public constructor <init>(Lb8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/i;->a:Lb8/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ly4/dc;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/dc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MultiBurstShotPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lb8/i;->a:Lb8/j;

    .line 14
    .line 15
    iget-object v0, p0, Lq7/u;->e:Lji/b;

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
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Ll5/d;->G3:Lr6/a;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-wide v0, Lb8/m;->g:J

    .line 36
    .line 37
    iget-object v3, p0, Lb8/j;->D:Lb8/m;

    .line 38
    .line 39
    iput-wide v0, v3, Lb8/m;->a:J

    .line 40
    .line 41
    iput-boolean v2, p0, Lb8/j;->N:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lb8/j;->M:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lb8/j;->E:Z

    .line 46
    .line 47
    iput v2, p0, Lb8/j;->I:I

    .line 48
    .line 49
    iget-object v0, p0, Lq7/u;->a:Lbc/a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lb8/j;->l2()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0, v1}, Lbc/a;->n6(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lb8/j;->G:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, v3, Lb8/m;->d:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, 0x64

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2, v0}, Lb8/j;->i2(III)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p0, p0, Lq7/u;->y:Lba/a;

    .line 78
    .line 79
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v0, p0}, Landroidx/activity/v;->c(ILjava/util/Optional;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
