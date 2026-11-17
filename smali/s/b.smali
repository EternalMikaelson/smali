.class public final Ls/b;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b$a;,
        Ls/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls/b$a;

.field public final c:Lr/g;


# direct methods
.method public constructor <init>(Lr/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ls/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls/b;->b:Ls/b$a;

    .line 17
    .line 18
    iput-object p1, p0, Ls/b;->c:Lr/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ls/b$b;Lr/f;Z)Z
    .locals 5

    .line 1
    iget-object v0, p2, Lr/f;->J:[Lr/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ls/b;->b:Ls/b$a;

    .line 7
    .line 8
    iput-object v2, p0, Ls/b$a;->a:Lr/f$b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    iput-object v0, p0, Ls/b$a;->b:Lr/f$b;

    .line 14
    .line 15
    invoke-virtual {p2}, Lr/f;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Ls/b$a;->c:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lr/f;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Ls/b$a;->d:I

    .line 26
    .line 27
    iput-boolean v1, p0, Ls/b$a;->i:Z

    .line 28
    .line 29
    iput-boolean p3, p0, Ls/b$a;->j:Z

    .line 30
    .line 31
    iget-object p3, p0, Ls/b$a;->a:Lr/f$b;

    .line 32
    .line 33
    sget-object v0, Lr/f$b;->MATCH_CONSTRAINT:Lr/f$b;

    .line 34
    .line 35
    if-ne p3, v0, :cond_0

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p3, v1

    .line 40
    :goto_0
    iget-object v3, p0, Ls/b$a;->b:Lr/f$b;

    .line 41
    .line 42
    if-ne v3, v0, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_1
    const/4 v3, 0x0

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget p3, p2, Lr/f;->N:F

    .line 51
    .line 52
    cmpl-float p3, p3, v3

    .line 53
    .line 54
    if-lez p3, :cond_2

    .line 55
    .line 56
    move p3, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move p3, v1

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v0, p2, Lr/f;->N:F

    .line 62
    .line 63
    cmpl-float v0, v0, v3

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v0, v1

    .line 70
    :goto_3
    iget-object v3, p2, Lr/f;->l:[I

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    aget p3, v3, v1

    .line 76
    .line 77
    if-ne p3, v4, :cond_4

    .line 78
    .line 79
    sget-object p3, Lr/f$b;->FIXED:Lr/f$b;

    .line 80
    .line 81
    iput-object p3, p0, Ls/b$a;->a:Lr/f$b;

    .line 82
    .line 83
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    aget p3, v3, v2

    .line 86
    .line 87
    if-ne p3, v4, :cond_5

    .line 88
    .line 89
    sget-object p3, Lr/f$b;->FIXED:Lr/f$b;

    .line 90
    .line 91
    iput-object p3, p0, Ls/b$a;->b:Lr/f$b;

    .line 92
    .line 93
    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 94
    .line 95
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a(Lr/f;Ls/b$a;)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Ls/b$a;->e:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lr/f;->v(I)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Ls/b$a;->f:I

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lr/f;->s(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Ls/b$a;->h:Z

    .line 109
    .line 110
    iput-boolean p1, p2, Lr/f;->w:Z

    .line 111
    .line 112
    iget p1, p0, Ls/b$a;->g:I

    .line 113
    .line 114
    iput p1, p2, Lr/f;->R:I

    .line 115
    .line 116
    if-lez p1, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move v2, v1

    .line 120
    :goto_4
    iput-boolean v2, p2, Lr/f;->w:Z

    .line 121
    .line 122
    iput-boolean v1, p0, Ls/b$a;->j:Z

    .line 123
    .line 124
    iget-boolean p0, p0, Ls/b$a;->i:Z

    .line 125
    .line 126
    return p0
.end method

.method public final b(Lr/g;II)V
    .locals 3

    .line 1
    iget v0, p1, Lr/f;->S:I

    .line 2
    .line 3
    iget v1, p1, Lr/f;->T:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lr/f;->S:I

    .line 7
    .line 8
    iput v2, p1, Lr/f;->T:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lr/f;->v(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lr/f;->s(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lr/f;->S:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lr/f;->S:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lr/f;->T:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lr/f;->T:I

    .line 29
    .line 30
    :goto_1
    iget-object p0, p0, Ls/b;->c:Lr/g;

    .line 31
    .line 32
    invoke-virtual {p0}, Lr/g;->y()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
