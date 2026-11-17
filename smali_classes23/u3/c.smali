.class public final Lu3/c;
.super Ljava/lang/Object;
.source "BufferPoolImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu3/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu3/c;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu3/c;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lu3/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static a(IIZ)Lu3/a;
    .locals 5

    .line 1
    sget-object v0, Lu3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lu3/c;->e(I)Lu3/c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v3, v1, Lu3/c$a;->b:Ljava/util/LinkedList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v1

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_5

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [B

    .line 36
    .line 37
    array-length p0, p0

    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [B

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [B

    .line 52
    .line 53
    array-length p0, p0

    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, [B

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, [B

    .line 70
    .line 71
    :goto_0
    if-eqz p0, :cond_4

    .line 72
    .line 73
    sget p2, Lu3/c;->h:I

    .line 74
    .line 75
    array-length v2, p0

    .line 76
    sub-int/2addr p2, v2

    .line 77
    sput p2, Lu3/c;->h:I

    .line 78
    .line 79
    invoke-static {v1}, Lu3/c$a;->c(Lu3/c$a;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lu3/a;

    .line 83
    .line 84
    invoke-direct {v2, p1, p0}, Lu3/a;-><init>(I[B)V

    .line 85
    .line 86
    .line 87
    :cond_4
    monitor-exit v0

    .line 88
    return-object v2

    .line 89
    :cond_5
    monitor-exit v0

    .line 90
    return-object v2

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    monitor-exit v1

    .line 93
    throw p0

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0
.end method

.method public static b(IZ)Lu3/a;
    .locals 7

    .line 1
    const-string v0, "Buffer \'"

    .line 2
    .line 3
    sget-object v1, Lu3/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget v2, Lu3/c;->e:I

    .line 7
    .line 8
    if-le p0, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "BufferPoolImpl"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\' is not matching with the pool sizes! creating new..."

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance p1, Lu3/a;

    .line 33
    .line 34
    new-array v0, p0, [B

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lu3/a;-><init>(I[B)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :goto_0
    move v0, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lu3/c;->a:Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    invoke-static {v0, p0, p1}, Lu3/c;->a(IIZ)Lu3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_b

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    move v4, v0

    .line 75
    :goto_2
    if-nez v2, :cond_9

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    if-gt v3, v5, :cond_9

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sget-object v5, Lu3/c;->a:Ljava/util/TreeMap;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    move v6, p0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_3
    if-ne p0, v6, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    const/high16 v4, -0x80000000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_4
    sget-object v5, Lu3/c;->a:Ljava/util/TreeMap;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    const v4, 0x7fffffff

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :goto_5
    const/16 v5, 0x18

    .line 148
    .line 149
    if-lt v4, v5, :cond_9

    .line 150
    .line 151
    const v5, 0x10400

    .line 152
    .line 153
    .line 154
    if-gt v4, v5, :cond_9

    .line 155
    .line 156
    sget v5, Lu3/c;->e:I

    .line 157
    .line 158
    if-le v4, v5, :cond_8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    invoke-static {v4, p0, p1}, Lu3/c;->a(IIZ)Lu3/a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    :goto_6
    if-nez v2, :cond_b

    .line 169
    .line 170
    new-instance p1, Lu3/a;

    .line 171
    .line 172
    new-array v2, v0, [B

    .line 173
    .line 174
    invoke-direct {p1, p0, v2}, Lu3/a;-><init>(I[B)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lu3/c;->e(I)Lu3/c$a;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    invoke-static {p0}, Lu3/c$a;->c(Lu3/c$a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    invoke-static {v0}, Lu3/c;->c(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lu3/c;->e(I)Lu3/c$a;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_c

    .line 195
    .line 196
    invoke-static {v0}, Lu3/c;->e(I)Lu3/c$a;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lu3/c$a;->c(Lu3/c$a;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    move-object p1, v2

    .line 205
    :cond_c
    :goto_7
    monitor-exit v1

    .line 206
    return-object p1

    .line 207
    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    throw p0
.end method

.method public static c(I)V
    .locals 5

    .line 1
    sget-object v0, Lu3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lu3/c;->e:I

    .line 5
    .line 6
    if-gt p0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lu3/c;->b:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lu3/c;->a:Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lu3/c$a;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lu3/c$a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public static d()V
    .locals 10

    .line 1
    sget-object v0, Lu3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lu3/c;->h:I

    .line 5
    .line 6
    sget-object v2, Lu3/c;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_3

    .line 15
    .line 16
    sget-object v5, Lu3/c;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lu3/c$a;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Lu3/c$a;->a()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget v7, v5, Lu3/c$a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    :try_start_2
    monitor-exit v5

    .line 34
    int-to-float v7, v7

    .line 35
    div-float/2addr v6, v7

    .line 36
    float-to-int v6, v6

    .line 37
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    iget-object v7, v5, Lu3/c$a;->b:Ljava/util/LinkedList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    :try_start_4
    monitor-exit v5

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    move v5, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :cond_1
    :goto_1
    if-le v5, v6, :cond_2

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, [B

    .line 58
    .line 59
    sget v9, Lu3/c;->h:I

    .line 60
    .line 61
    array-length v8, v8

    .line 62
    sub-int/2addr v9, v8

    .line 63
    sput v9, Lu3/c;->h:I

    .line 64
    .line 65
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    monitor-exit v5

    .line 72
    throw v1

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    monitor-exit v5

    .line 75
    throw v1

    .line 76
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v2, "BufferPoolImpl"

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "Pool Stabilized; Cache size reduced from  "

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " -> "

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget v1, Lu3/c;->h:I

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    throw v1
.end method

.method public static e(I)Lu3/c$a;
    .locals 2

    .line 1
    sget-object v0, Lu3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu3/c;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lu3/c$a;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Lu3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lu3/c;->i:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
