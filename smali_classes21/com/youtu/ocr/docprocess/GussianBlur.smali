.class public Lcom/youtu/ocr/docprocess/GussianBlur;
.super Ljava/lang/Object;
.source "GussianBlur.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GussianBlur"


# instance fields
.field private mGussianWeight:[D

.field private mKernelSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v1, v0, Lcom/youtu/ocr/docprocess/GussianBlur;->mKernelSize:I

    .line 9
    .line 10
    new-array v1, v1, [D

    .line 11
    .line 12
    iput-object v1, v0, Lcom/youtu/ocr/docprocess/GussianBlur;->mGussianWeight:[D

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    :goto_0
    iget v6, v0, Lcom/youtu/ocr/docprocess/GussianBlur;->mKernelSize:I

    .line 18
    .line 19
    const-string v7, "GussianBlur"

    .line 20
    .line 21
    if-ge v3, v6, :cond_1

    .line 22
    .line 23
    add-int/lit8 v6, v6, -0x1

    .line 24
    .line 25
    sub-int/2addr v6, v3

    .line 26
    int-to-double v8, v6

    .line 27
    iget-object v6, v0, Lcom/youtu/ocr/docprocess/GussianBlur;->mGussianWeight:[D

    .line 28
    .line 29
    move/from16 v10, p2

    .line 30
    .line 31
    int-to-double v11, v10

    .line 32
    div-double v13, v8, v11

    .line 33
    .line 34
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    const-wide/high16 v15, -0x4020000000000000L    # -0.5

    .line 41
    .line 42
    mul-double/2addr v13, v15

    .line 43
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    div-double/2addr v13, v15

    .line 57
    div-double/2addr v13, v11

    .line 58
    aput-wide v13, v6, v3

    .line 59
    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    cmpl-double v6, v8, v11

    .line 63
    .line 64
    if-lez v6, :cond_0

    .line 65
    .line 66
    iget-object v6, v0, Lcom/youtu/ocr/docprocess/GussianBlur;->mGussianWeight:[D

    .line 67
    .line 68
    aget-wide v8, v6, v3

    .line 69
    .line 70
    mul-double/2addr v8, v1

    .line 71
    aput-wide v8, v6, v3

    .line 72
    .line 73
    :cond_0
    iget-object v1, v0, Lcom/youtu/ocr/docprocess/GussianBlur;->mGussianWeight:[D

    .line 74
    .line 75
    aget-wide v1, v1, v3

    .line 76
    .line 77
    add-double/2addr v4, v1

    .line 78
    const-string v1, " "

    .line 79
    .line 80
    invoke-static {v1, v3, v1}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v0, Lcom/youtu/ocr/docprocess/GussianBlur;->mGussianWeight:[D

    .line 85
    .line 86
    aget-wide v8, v2, v3

    .line 87
    .line 88
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v7, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "sum: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v7, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public getmGussianWeight()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youtu/ocr/docprocess/GussianBlur;->mGussianWeight:[D

    .line 2
    .line 3
    return-object p0
.end method
