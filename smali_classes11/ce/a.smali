.class public final synthetic Lce/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lce/d;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lce/d;[BIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/a;->a:Lce/d;

    iput-object p2, p0, Lce/a;->b:[B

    iput p3, p0, Lce/a;->c:I

    iput p4, p0, Lce/a;->d:I

    iput p6, p0, Lce/a;->e:I

    iput p7, p0, Lce/a;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lce/a;->a:Lce/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v4, Lce/c;

    .line 20
    .line 21
    iget-object v5, v0, Lce/a;->b:[B

    .line 22
    .line 23
    invoke-direct {v4, v2, v3, v5}, Lce/c;-><init>(J[B)V

    .line 24
    .line 25
    .line 26
    const-string v6, "StarVideoHelper"

    .line 27
    .line 28
    invoke-static {v6, v4}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    sget v4, Lcom/oplus/camera/util/YuvUtil;->a:I

    .line 32
    .line 33
    iget v4, v0, Lce/a;->e:I

    .line 34
    .line 35
    iget v7, v0, Lce/a;->f:I

    .line 36
    .line 37
    mul-int v8, v4, v7

    .line 38
    .line 39
    mul-int/lit8 v8, v8, 0x3

    .line 40
    .line 41
    shr-int/lit8 v8, v8, 0x1

    .line 42
    .line 43
    new-array v8, v8, [B

    .line 44
    .line 45
    shr-int/lit8 v9, v7, 0x1

    .line 46
    .line 47
    add-int/lit8 v10, v7, -0x1

    .line 48
    .line 49
    iget v11, v0, Lce/a;->c:I

    .line 50
    .line 51
    mul-int/2addr v10, v11

    .line 52
    const/4 v12, 0x0

    .line 53
    move v13, v12

    .line 54
    move v14, v13

    .line 55
    :goto_0
    if-ge v13, v4, :cond_1

    .line 56
    .line 57
    move/from16 v16, v10

    .line 58
    .line 59
    move v15, v12

    .line 60
    :goto_1
    if-ge v15, v7, :cond_0

    .line 61
    .line 62
    add-int/lit8 v17, v14, 0x1

    .line 63
    .line 64
    add-int v18, v16, v13

    .line 65
    .line 66
    aget-byte v18, v5, v18

    .line 67
    .line 68
    aput-byte v18, v8, v14

    .line 69
    .line 70
    sub-int v16, v16, v11

    .line 71
    .line 72
    add-int/lit8 v15, v15, 0x1

    .line 73
    .line 74
    move/from16 v14, v17

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    div-int/lit8 v7, v7, 0x2

    .line 81
    .line 82
    iget v0, v0, Lce/a;->d:I

    .line 83
    .line 84
    add-int/2addr v7, v0

    .line 85
    add-int/lit8 v7, v7, -0x1

    .line 86
    .line 87
    mul-int/2addr v7, v11

    .line 88
    move v0, v12

    .line 89
    :goto_2
    if-ge v0, v4, :cond_3

    .line 90
    .line 91
    move v13, v7

    .line 92
    move v10, v12

    .line 93
    :goto_3
    if-ge v10, v9, :cond_2

    .line 94
    .line 95
    add-int/lit8 v15, v14, 0x1

    .line 96
    .line 97
    add-int/lit8 v16, v13, 0x1

    .line 98
    .line 99
    add-int v16, v16, v0

    .line 100
    .line 101
    aget-byte v16, v5, v16

    .line 102
    .line 103
    aput-byte v16, v8, v14

    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x2

    .line 106
    .line 107
    add-int v16, v13, v0

    .line 108
    .line 109
    aget-byte v16, v5, v16

    .line 110
    .line 111
    aput-byte v16, v8, v15

    .line 112
    .line 113
    sub-int/2addr v13, v11

    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v0, Ly4/de;

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    invoke-direct {v0, v4, v2, v3}, Ly4/de;-><init>(IJ)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lce/d;->m:Ljh/t0;

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Ljh/t0;->a([B)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
