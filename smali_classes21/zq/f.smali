.class public final Lzq/f;
.super Ljava/lang/Object;
.source "QRBitMatrix.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lhq/b;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(IILhq/b;)V
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lzq/f;->a:I

    .line 10
    .line 11
    iput p2, p0, Lzq/f;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lzq/f;->c:Lhq/b;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lzq/f;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzq/f;->c:Lhq/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhq/b;->b(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lzq/f;->a:I

    .line 8
    .line 9
    const/16 v3, 0xbe

    .line 10
    .line 11
    if-lt v2, v3, :cond_7

    .line 12
    .line 13
    iget v4, p0, Lzq/f;->b:I

    .line 14
    .line 15
    if-lt v4, v3, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt p1, v3, :cond_7

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-gt p1, v2, :cond_7

    .line 22
    .line 23
    if-lt p2, v3, :cond_7

    .line 24
    .line 25
    sub-int/2addr v4, v3

    .line 26
    if-le p2, v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget v2, p0, Lzq/f;->d:I

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    iget v4, p0, Lzq/f;->e:I

    .line 35
    .line 36
    if-ne p2, v4, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lzq/f;->f:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lzq/f;->e:I

    .line 46
    .line 47
    sub-int v2, p2, v2

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v5, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v2, p0, Lzq/f;->e:I

    .line 57
    .line 58
    if-ne p2, v2, :cond_3

    .line 59
    .line 60
    iget v2, p0, Lzq/f;->d:I

    .line 61
    .line 62
    sub-int v2, p1, v2

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v5, :cond_3

    .line 69
    .line 70
    move v3, v5

    .line 71
    move v5, v4

    .line 72
    move v4, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v2, p0, Lzq/f;->d:I

    .line 75
    .line 76
    sub-int v2, p1, v2

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v5, :cond_4

    .line 83
    .line 84
    iget v2, p0, Lzq/f;->e:I

    .line 85
    .line 86
    sub-int v2, p2, v2

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v2, v5, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    move v4, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v3, v4

    .line 98
    move v5, v3

    .line 99
    :goto_0
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    add-int v2, p1, v4

    .line 103
    .line 104
    add-int v3, p2, v5

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Lhq/b;->b(II)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v1, v2, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sub-int v3, p1, v4

    .line 114
    .line 115
    sub-int v4, p2, v5

    .line 116
    .line 117
    invoke-virtual {v0, v3, v4}, Lhq/b;->b(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v2, :cond_7

    .line 122
    .line 123
    move v1, v2

    .line 124
    :cond_7
    :goto_1
    iput-boolean v1, p0, Lzq/f;->f:Z

    .line 125
    .line 126
    iput p1, p0, Lzq/f;->d:I

    .line 127
    .line 128
    iput p2, p0, Lzq/f;->e:I

    .line 129
    .line 130
    return v1
.end method
