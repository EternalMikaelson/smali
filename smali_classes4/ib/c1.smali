.class public final Lib/c1;
.super Ljava/lang/Object;
.source "FocusExposureUIManager.java"

# interfaces
.implements Lcom/oplus/camera/coui/seekbar/HSScaleBar$e;


# instance fields
.field public final synthetic a:Lib/r1;

.field public final synthetic b:Lib/h1;


# direct methods
.method public constructor <init>(Lib/h1;Lib/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/c1;->b:Lib/h1;

    .line 5
    .line 6
    iput-object p2, p0, Lib/c1;->a:Lib/r1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lib/c1;->b:Lib/h1;

    .line 2
    .line 3
    iget-object v1, v0, Lib/h1;->i:Lcom/oplus/camera/coui/seekbar/HSScaleBar;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lib/h1;->N:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lib/h1;->M:Lib/r1;

    .line 21
    .line 22
    invoke-interface {v2}, Lib/r1;->q()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, v0, Lib/h1;->K:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iput-object p1, v0, Lib/h1;->K:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Ll5/d;->k3:Lr6/a;

    .line 42
    .line 43
    iget-object p0, p0, Lib/c1;->a:Lib/r1;

    .line 44
    .line 45
    invoke-interface {p0}, Lib/r1;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Lib/h1;->K:Ljava/lang/String;

    .line 50
    .line 51
    const-class v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3, v5, v4}, La/a;->o(Lr6/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Ln5/o$b;->a:Ln5/o;

    .line 57
    .line 58
    invoke-virtual {v2}, Ln5/o;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lib/h1;->e:Lji/b;

    .line 62
    .line 63
    invoke-interface {v2}, Lji/b;->v6()Lri/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, p1}, Lri/a;->O(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lib/h1;->e:Lji/b;

    .line 71
    .line 72
    new-instance v3, Lka/w0;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v3, p1, v4}, Lka/w0;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Lji/b;->j6(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lib/h1;->e:Lji/b;

    .line 82
    .line 83
    new-instance v0, Ld6/i2;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-direct {v0, v1, v2}, Ld6/i2;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lji/b;->j6(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-interface {p0, v1, p1, v0}, Lib/r1;->n0(IFZ)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
