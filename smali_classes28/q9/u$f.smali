.class public final Lq9/u$f;
.super Ljava/lang/Object;
.source "FaceBeautyUIManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq9/u;


# direct methods
.method public constructor <init>(Lq9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/u$f;->a:Lq9/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq9/u$f;->a:Lq9/u;

    .line 2
    .line 3
    iget-object p1, p0, Lq9/u;->b:Lji/b;

    .line 4
    .line 5
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lji/e;->isExpanded()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lq9/u;->a:Lo9/l0;

    .line 16
    .line 17
    iget-boolean p1, p1, Lo9/l0;->n:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Lq7/u;->c1()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lq9/u;->b:Lji/b;

    .line 30
    .line 31
    invoke-interface {p1}, Lji/b;->j0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lq9/u;->f()Lli/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lli/e;->c8()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lq9/u;->b:Lji/b;

    .line 48
    .line 49
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lli/f;->F8()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lq9/u;->b:Lji/b;

    .line 60
    .line 61
    invoke-interface {p1}, Lji/b;->u5()Lli/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lli/f;->d0()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lq9/u;->c:Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/presenter/g;->q0()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lq9/u;->b:Lji/b;

    .line 80
    .line 81
    invoke-interface {p1}, Lji/b;->t9()Lwi/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lji/e;->isExpanded()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lq9/u;->b:Lji/b;

    .line 92
    .line 93
    invoke-interface {p1}, Lji/b;->D3()Lmi/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lji/e;->o2()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 p1, 0x5

    .line 105
    iput p1, p0, Lq9/u;->i:I

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, p1, v0, v0}, Lq9/u;->n(IZZ)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lq9/u;->b:Lji/b;

    .line 112
    .line 113
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/16 p1, 0xc

    .line 122
    .line 123
    invoke-static {p1, p0}, Landroidx/vectordrawable/graphics/drawable/b;->d(ILjava/util/Optional;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    :goto_0
    new-instance p0, Ly4/j1;

    .line 128
    .line 129
    const/16 p1, 0xf

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ly4/j1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string p1, "FaceBeautyUIManager"

    .line 135
    .line 136
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
