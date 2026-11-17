.class public final Ljg/t1;
.super Ljava/lang/Object;
.source "ZoomUIManager.java"

# interfaces
.implements Ljg/n$b;


# instance fields
.field public final synthetic a:Ljg/c2;


# direct methods
.method public constructor <init>(Ljg/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/t1;->a:Ljg/c2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljg/t1;->a:Ljg/c2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Ljg/c2;->m0(FZ)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Ljg/c2;->o0:Lji/b;

    .line 8
    .line 9
    invoke-interface {v2}, Lji/b;->oa()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    iget-object v2, v0, Ljg/c2;->o0:Lji/b;

    .line 16
    .line 17
    invoke-interface {v2}, Lji/b;->j0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iput p1, v0, Ljg/c2;->B:F

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    sput v2, Lcom/oplus/camera/performance/statistics/c1;->b:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Ljg/c2;->M:Lcom/oplus/camera/feature/zoom/view/d;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-boolean p2, p2, Lcom/oplus/camera/feature/zoom/view/u0;->n1:Z

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    move v8, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v8, v1

    .line 50
    :goto_0
    iget-object v3, p0, Ljg/t1;->a:Ljg/c2;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    iget-object p0, v3, Ljg/c2;->q0:Lig/d0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lq7/u;->b1()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    iget-object p0, v0, Ljg/c2;->q0:Lig/d0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lig/d0;->a3()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v9, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move v9, v1

    .line 76
    :goto_2
    move v4, p1

    .line 77
    move v5, p1

    .line 78
    invoke-virtual/range {v3 .. v9}, Ljg/c2;->l(FFZZZZ)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    return-void
.end method
