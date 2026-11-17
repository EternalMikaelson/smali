.class public final Lm7/z;
.super Ljava/lang/Object;
.source "NormalAISceneUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm7/a0;


# direct methods
.method public constructor <init>(Lm7/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/z;->a:Lm7/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lm7/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lm7/y;-><init>(ILandroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "NormalAISceneUI"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lm7/z;->a:Lm7/a0;

    .line 13
    .line 14
    iget-object p0, p0, Lm7/a0;->o:Lm7/b$a;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    check-cast p0, Lm7/s$b;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    iget-object p0, p0, Lm7/s$b;->a:Lm7/s;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iput v1, p0, Lm7/s;->h:I

    .line 37
    .line 38
    iget-object v0, p0, Lm7/s;->k:Lm7/k;

    .line 39
    .line 40
    invoke-interface {v0}, Lm7/k;->i()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Lm7/s;->f:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lm7/s;->c:Lji/b;

    .line 49
    .line 50
    invoke-interface {v1}, Lji/b;->v6()Lri/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lri/a;->p6()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    new-instance v0, Lx4/h;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lx4/h;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "AISceneViewManager"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, v0}, Lm7/s;->b(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object p0, p0, Lm7/s;->k:Lm7/k;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lm7/k;->b(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
