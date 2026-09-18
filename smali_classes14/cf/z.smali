.class public final Lcf/z;
.super Ljava/lang/Object;
.source "TextCorrectView.java"

# interfaces
.implements La2/b$q;


# instance fields
.field public final synthetic a:Lcf/c0;


# direct methods
.method public constructor <init>(Lcf/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/z;->a:Lcf/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La2/b;ZFF)V
    .locals 4

    .line 1
    sget p1, Lcf/c0;->b0:I

    .line 2
    .line 3
    new-instance p1, Ly4/ib;

    .line 4
    .line 5
    const/4 p3, 0x4

    .line 6
    invoke-direct {p1, p0, p2, p3}, Ly4/ib;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    const-string p2, "TextCorrectView"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcf/z;->a:Lcf/c0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lga/v;

    .line 20
    .line 21
    const/16 p3, 0x1c

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lga/v;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcf/c0;->V:La2/c;

    .line 30
    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, La2/d;

    .line 37
    .line 38
    invoke-direct {p1, p3}, La2/d;-><init>(F)V

    .line 39
    .line 40
    .line 41
    const v0, 0x3ecccccd    # 0.4f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, La2/d;->c(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, La2/d;->a(F)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcf/c0;->W:La2/d;

    .line 51
    .line 52
    new-instance p1, La2/c;

    .line 53
    .line 54
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, La2/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcf/c0;->V:La2/c;

    .line 63
    .line 64
    iget-object v0, p0, Lcf/c0;->W:La2/d;

    .line 65
    .line 66
    iput-object v0, p1, La2/c;->v:La2/d;

    .line 67
    .line 68
    new-instance v0, Lcf/a0;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcf/a0;-><init>(Lcf/c0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, La2/b;->c(La2/b$r;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcf/c0;->V:La2/c;

    .line 77
    .line 78
    new-instance v0, Lcf/b0;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcf/b0;-><init>(Lcf/c0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, La2/b;->b(La2/b$q;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, La2/c;->p()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcf/c0;->V:La2/c;

    .line 94
    .line 95
    invoke-virtual {p1}, La2/c;->u()V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    iput p4, p0, Lcf/c0;->o:F

    .line 99
    .line 100
    iget-object p1, p0, Lcf/c0;->w:[I

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    aget v0, p1, v0

    .line 104
    .line 105
    iget-object v1, p0, Lcf/c0;->D:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    sub-int/2addr v0, v2

    .line 110
    int-to-double v2, v0

    .line 111
    const/4 v0, 0x7

    .line 112
    aget p1, p1, v0

    .line 113
    .line 114
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    sub-int/2addr p1, v0

    .line 117
    int-to-double v0, p1

    .line 118
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 123
    .line 124
    div-double/2addr v2, v0

    .line 125
    double-to-float p1, v2

    .line 126
    iget-object v0, p0, Lcf/c0;->V:La2/c;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, La2/b;->i(F)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcf/c0;->V:La2/c;

    .line 132
    .line 133
    invoke-virtual {p1, p4}, La2/b;->k(F)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcf/c0;->V:La2/c;

    .line 137
    .line 138
    invoke-virtual {p1, p3}, La2/c;->o(F)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lka/m0;

    .line 142
    .line 143
    const/16 p3, 0x11

    .line 144
    .line 145
    invoke-direct {p1, p3}, Lka/m0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcf/c0;->a0:Lcf/c0$a;

    .line 152
    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    invoke-interface {p0}, Lcf/c0$a;->b()V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
.end method
