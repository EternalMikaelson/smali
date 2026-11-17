.class public final synthetic Lr8/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr8/l;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lr8/l;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/j;->a:Lr8/l;

    .line 5
    .line 6
    iput p2, p0, Lr8/j;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr8/j;->a:Lr8/l;

    .line 2
    .line 3
    iget-object v1, v0, Lr8/l;->S:Ls8/f;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v1}, Ls8/f;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Lr8/l;->S:Ls8/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ls8/f;->getParameterValueList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget p0, p0, Lr8/j;->b:F

    .line 41
    .line 42
    sub-float/2addr v4, p0

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v4

    .line 48
    move v4, v3

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v3, v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-float/2addr v6, p0

    .line 66
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    cmpg-float v7, v7, v5

    .line 71
    .line 72
    if-gez v7, :cond_1

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v5, v4

    .line 79
    move v4, v3

    .line 80
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    move v4, v2

    .line 84
    :cond_3
    iput v4, v0, Lr8/l;->U:I

    .line 85
    .line 86
    if-le v4, v2, :cond_4

    .line 87
    .line 88
    iget-object p0, v0, Lr8/l;->S:Ls8/f;

    .line 89
    .line 90
    invoke-virtual {p0}, Ls8/f;->T()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    iget-object p0, v0, Lr8/l;->S:Ls8/f;

    .line 97
    .line 98
    iget v1, v0, Lr8/l;->U:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ls8/f;->S(I)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    iget-object p0, v0, Lr8/l;->S:Ls8/f;

    .line 107
    .line 108
    invoke-virtual {p0}, Ls8/f;->getParameterNamesList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    iget v1, v0, Lr8/l;->U:I

    .line 119
    .line 120
    if-le p0, v1, :cond_4

    .line 121
    .line 122
    iget-object p0, v0, Lr8/l;->S:Ls8/f;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ls8/f;->k0(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method
