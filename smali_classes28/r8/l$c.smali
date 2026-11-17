.class public final Lr8/l$c;
.super Ljava/lang/Object;
.source "MacroPresenter.java"

# interfaces
.implements Ls8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr8/l;


# direct methods
.method public constructor <init>(Lr8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/l$c;->a:Lr8/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr8/l$c;->a:Lr8/l;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lq7/u;->a:Lbc/a;

    .line 6
    .line 7
    invoke-interface {p2}, Lbc/a;->T2()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lq7/u;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lq7/u;->e:Lji/b;

    .line 20
    .line 21
    invoke-interface {p2}, Lji/b;->t9()Lwi/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lwi/a;->u4(Lcom/oplus/camera/util/y;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lq7/u;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "common"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lr8/l;->B2()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lbc/a;->P5()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 61
    .line 62
    iget-object p2, p0, Lq7/u;->e:Lji/b;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Lbc/a;->P0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Lji/b;->u5()Lli/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v0, v0}, Lli/g;->q7(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p2}, Lji/b;->u5()Lli/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x4

    .line 86
    invoke-interface {p1, v0, p2}, Lli/e;->v4(II)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lr8/l;->B2()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object p2, p0, Lq7/u;->e:Lji/b;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lq7/u;->a:Lbc/a;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Lbc/a;->P5()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    :cond_4
    invoke-interface {p2}, Lji/b;->D3()Lmi/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lmi/a;->W5(Lcom/oplus/camera/util/y;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const/4 p1, 0x1

    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-interface {p2, v0, p1}, Lji/b;->d2(IZ)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Lji/b;->D3()Lmi/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p0, p0, Lr8/l;->S:Ls8/f;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Ls8/f;->H()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    sget p0, Lcom/oplus/camera/feature/basic/R$drawable;->camera_macro_af:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget p0, Lcom/oplus/camera/feature/basic/R$drawable;->camera_macro_mf:I

    .line 140
    .line 141
    :goto_1
    invoke-interface {p1, p0}, Lmi/a;->z0(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
