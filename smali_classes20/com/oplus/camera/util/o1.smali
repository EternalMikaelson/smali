.class public final Lcom/oplus/camera/util/o1;
.super Ljava/lang/Object;
.source "MotionPredictor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/util/o1$a;,
        Lcom/oplus/camera/util/o1$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oplus/camera/util/o1$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/camera/util/o1$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/camera/util/o1;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/camera/util/o1;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/oplus/camera/util/o1;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/camera/util/o1;->d:Ljava/util/LinkedList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/camera/util/o1;->e:Lcom/oplus/camera/util/o1$a;

    .line 21
    .line 22
    return-void
.end method

.method public static e(Lcom/oplus/camera/util/o1$b;Lcom/oplus/camera/util/o1$b;)F
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/o1$b;->a:[Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    iget-object v6, p0, Lcom/oplus/camera/util/o1$b;->a:[Landroid/graphics/Rect;

    .line 15
    .line 16
    array-length v7, v6

    .line 17
    if-ge v0, v7, :cond_0

    .line 18
    .line 19
    aget-object v6, v6, v0

    .line 20
    .line 21
    iget-object v7, p1, Lcom/oplus/camera/util/o1$b;->a:[Landroid/graphics/Rect;

    .line 22
    .line 23
    aget-object v7, v7, v0

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sub-int/2addr v8, v9

    .line 34
    int-to-float v8, v8

    .line 35
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int/2addr v9, v7

    .line 44
    int-to-float v7, v9

    .line 45
    add-float/2addr v3, v8

    .line 46
    add-float/2addr v4, v7

    .line 47
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    add-float/2addr v2, v7

    .line 58
    add-float/2addr v5, v6

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    cmpg-float p0, v1, v2

    .line 63
    .line 64
    if-gez p0, :cond_1

    .line 65
    .line 66
    cmpg-float p0, v1, v5

    .line 67
    .line 68
    if-gez p0, :cond_1

    .line 69
    .line 70
    div-float/2addr v3, v2

    .line 71
    array-length p0, v6

    .line 72
    int-to-float p0, p0

    .line 73
    div-float/2addr v3, p0

    .line 74
    div-float/2addr v4, v5

    .line 75
    array-length p0, v6

    .line 76
    int-to-float p0, p0

    .line 77
    div-float/2addr v4, p0

    .line 78
    mul-float/2addr v3, v3

    .line 79
    mul-float/2addr v4, v4

    .line 80
    add-float/2addr v4, v3

    .line 81
    float-to-double p0, v4

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    double-to-float v1, p0

    .line 87
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(I)Lcom/oplus/camera/util/o1$b;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/util/o1;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/camera/util/o1$b;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final b([Landroid/graphics/Rect;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/util/o1;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-le v2, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v1, Lcom/oplus/camera/util/o1$b;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lcom/oplus/camera/util/o1$b;->a:[Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-wide p2, v1, Lcom/oplus/camera/util/o1$b;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v3, :cond_8

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p1, v2

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/camera/util/o1;->a(I)Lcom/oplus/camera/util/o1$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/lit8 p2, p2, -0x2

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/oplus/camera/util/o1;->a(I)Lcom/oplus/camera/util/o1$b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    add-int/lit8 p3, p3, -0x3

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lcom/oplus/camera/util/o1;->a(I)Lcom/oplus/camera/util/o1$b;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v3

    .line 70
    invoke-virtual {p0, v1}, Lcom/oplus/camera/util/o1;->a(I)Lcom/oplus/camera/util/o1$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    if-eqz p3, :cond_8

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    iget-wide v2, p1, Lcom/oplus/camera/util/o1$b;->b:J

    .line 85
    .line 86
    iget-wide v4, p2, Lcom/oplus/camera/util/o1$b;->b:J

    .line 87
    .line 88
    sub-long/2addr v2, v4

    .line 89
    const-wide/16 v4, 0x3c

    .line 90
    .line 91
    cmp-long v2, v2, v4

    .line 92
    .line 93
    if-lez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v0, p1, Lcom/oplus/camera/util/o1$b;->a:[Landroid/graphics/Rect;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v2, p2, Lcom/oplus/camera/util/o1$b;->a:[Landroid/graphics/Rect;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iget-object v3, p3, Lcom/oplus/camera/util/o1$b;->a:[Landroid/graphics/Rect;

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    iget-object v4, v1, Lcom/oplus/camera/util/o1$b;->a:[Landroid/graphics/Rect;

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    array-length v0, v0

    .line 117
    array-length v5, v2

    .line 118
    if-ne v0, v5, :cond_8

    .line 119
    .line 120
    array-length v0, v2

    .line 121
    array-length v2, v3

    .line 122
    if-ne v0, v2, :cond_8

    .line 123
    .line 124
    array-length v0, v3

    .line 125
    array-length v2, v4

    .line 126
    if-eq v0, v2, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {p1, p2}, Lcom/oplus/camera/util/o1;->e(Lcom/oplus/camera/util/o1$b;Lcom/oplus/camera/util/o1$b;)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p1, p3}, Lcom/oplus/camera/util/o1;->e(Lcom/oplus/camera/util/o1$b;Lcom/oplus/camera/util/o1$b;)F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-static {p1, v1}, Lcom/oplus/camera/util/o1;->e(Lcom/oplus/camera/util/o1$b;Lcom/oplus/camera/util/o1$b;)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const v0, 0x3dcccccd    # 0.1f

    .line 142
    .line 143
    .line 144
    cmpl-float p2, v0, p2

    .line 145
    .line 146
    if-lez p2, :cond_6

    .line 147
    .line 148
    cmpl-float p2, v0, p3

    .line 149
    .line 150
    if-lez p2, :cond_6

    .line 151
    .line 152
    cmpl-float p1, v0, p1

    .line 153
    .line 154
    if-lez p1, :cond_6

    .line 155
    .line 156
    const/4 p1, 0x6

    .line 157
    iput p1, p0, Lcom/oplus/camera/util/o1;->a:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget p1, p0, Lcom/oplus/camera/util/o1;->c:I

    .line 161
    .line 162
    iput p1, p0, Lcom/oplus/camera/util/o1;->a:I

    .line 163
    .line 164
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/util/o1;->e:Lcom/oplus/camera/util/o1$a;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget p1, p0, Lcom/oplus/camera/util/o1;->a:I

    .line 169
    .line 170
    iget p2, p0, Lcom/oplus/camera/util/o1;->b:I

    .line 171
    .line 172
    if-eq p1, p2, :cond_7

    .line 173
    .line 174
    new-instance p1, Lpe/e;

    .line 175
    .line 176
    const/16 p2, 0x19

    .line 177
    .line 178
    invoke-direct {p1, p0, p2}, Lpe/e;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-string p2, "MotionPredictor"

    .line 182
    .line 183
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/oplus/camera/util/o1;->e:Lcom/oplus/camera/util/o1$a;

    .line 187
    .line 188
    iget p2, p0, Lcom/oplus/camera/util/o1;->a:I

    .line 189
    .line 190
    invoke-interface {p1, p2}, Lcom/oplus/camera/util/o1$a;->a(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget p1, p0, Lcom/oplus/camera/util/o1;->a:I

    .line 194
    .line 195
    iput p1, p0, Lcom/oplus/camera/util/o1;->b:I

    .line 196
    .line 197
    :cond_8
    :goto_2
    return-void
.end method

.method public final c(Lva/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/util/o1;->e:Lcom/oplus/camera/util/o1$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/util/o1;->c:I

    .line 2
    .line 3
    return-void
.end method
