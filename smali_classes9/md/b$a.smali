.class public final Lmd/b$a;
.super Lm3/c;
.source "BaseTrailingArrowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public final synthetic c:Lmd/b;


# direct methods
.method public constructor <init>(Lmd/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd/b$a;->c:Lmd/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmd/b$a;->b:Z

    .line 8
    .line 9
    iput p2, p0, Lmd/b$a;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lm3/d;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lm3/d;->d:Lm3/d$a;

    .line 2
    .line 3
    iget-wide v0, p1, Lm3/d$a;->a:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    iget-object v0, p0, Lmd/b$a;->c:Lmd/b;

    .line 11
    .line 12
    iget-object v1, v0, Lmd/b;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v2, p0, Lmd/b$a;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmd/b$b;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v1, Lmd/b$b;->a:I

    .line 28
    .line 29
    iget-boolean p1, p0, Lmd/b$a;->b:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Lmd/b;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lmd/b$b;

    .line 40
    .line 41
    iget v1, v1, Lmd/b$b;->a:I

    .line 42
    .line 43
    sget-object v4, Lmd/b;->j:[[I

    .line 44
    .line 45
    iget v5, v0, Lmd/b;->g:I

    .line 46
    .line 47
    aget-object v5, v4, v5

    .line 48
    .line 49
    aget v5, v5, v2

    .line 50
    .line 51
    iget v6, v0, Lmd/b;->f:I

    .line 52
    .line 53
    aget-object v6, v4, v6

    .line 54
    .line 55
    aget v6, v6, v2

    .line 56
    .line 57
    mul-int/lit8 v6, v6, 0x2

    .line 58
    .line 59
    add-int/2addr v6, v5

    .line 60
    int-to-float v5, v6

    .line 61
    invoke-static {v5}, Ld6/g3;->a(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    div-int/lit8 v5, v5, 0x3

    .line 66
    .line 67
    if-gt v1, v5, :cond_1

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lmd/b$b;

    .line 82
    .line 83
    iget-object p1, p1, Lmd/b$b;->e:Lm3/d;

    .line 84
    .line 85
    iget v0, v0, Lmd/b;->f:I

    .line 86
    .line 87
    aget-object v0, v4, v0

    .line 88
    .line 89
    aget v0, v0, v2

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    invoke-static {v0}, Ld6/g3;->a(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-double v0, v0

    .line 97
    invoke-virtual {p1, v0, v1}, Lm3/d;->e(D)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iput-boolean v3, p0, Lmd/b$a;->b:Z

    .line 101
    .line 102
    :cond_1
    return-void
.end method
