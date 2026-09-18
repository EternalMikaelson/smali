.class public final Lcom/oplus/supertext/view/f$a;
.super Ljava/lang/Object;
.source "SuperTextTrackerPanelView.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/oplus/supertext/view/f$b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Number;Ljava/lang/Number;F)Ljava/lang/Number;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr p1, p0

    .line 22
    int-to-float p0, p1

    .line 23
    mul-float/2addr p0, p2

    .line 24
    add-float/2addr p0, v0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-float/2addr p1, p0

    .line 51
    mul-float/2addr p1, p2

    .line 52
    add-float/2addr p1, v0

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lcom/oplus/supertext/view/f$b;

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, Lcom/oplus/supertext/view/f$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v10, Lcom/oplus/supertext/view/f$b;

    .line 16
    .line 17
    iget v4, v1, Lcom/oplus/supertext/view/f$b;->a:I

    .line 18
    .line 19
    iget v5, v1, Lcom/oplus/supertext/view/f$b;->b:I

    .line 20
    .line 21
    iget v3, v1, Lcom/oplus/supertext/view/f$b;->c:F

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v6, v2, Lcom/oplus/supertext/view/f$b;->c:F

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v3, v6, v0}, Lcom/oplus/supertext/view/f$a;->a(Ljava/lang/Number;Ljava/lang/Number;F)Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget v3, v1, Lcom/oplus/supertext/view/f$b;->d:F

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v7, v2, Lcom/oplus/supertext/view/f$b;->d:F

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v3, v7, v0}, Lcom/oplus/supertext/view/f$a;->a(Ljava/lang/Number;Ljava/lang/Number;F)Ljava/lang/Number;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    new-instance v8, Landroid/graphics/Point;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/oplus/supertext/view/f$b;->e:Landroid/graphics/Point;

    .line 64
    .line 65
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v11, v2, Lcom/oplus/supertext/view/f$b;->e:Landroid/graphics/Point;

    .line 72
    .line 73
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v9, v12, v0}, Lcom/oplus/supertext/view/f$a;->a(Ljava/lang/Number;Ljava/lang/Number;F)Ljava/lang/Number;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v3, v11, v0}, Lcom/oplus/supertext/view/f$a;->a(Ljava/lang/Number;Ljava/lang/Number;F)Ljava/lang/Number;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v8, v9, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iget v1, v1, Lcom/oplus/supertext/view/f$b;->f:F

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v2, v2, Lcom/oplus/supertext/view/f$b;->f:F

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2, v0}, Lcom/oplus/supertext/view/f$a;->a(Ljava/lang/Number;Ljava/lang/Number;F)Ljava/lang/Number;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    move-object v3, v10

    .line 131
    invoke-direct/range {v3 .. v9}, Lcom/oplus/supertext/view/f$b;-><init>(IIFFLandroid/graphics/Point;F)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance v10, Lcom/oplus/supertext/view/f$b;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    new-instance v16, Landroid/graphics/Point;

    .line 142
    .line 143
    invoke-direct/range {v16 .. v16}, Landroid/graphics/Point;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    move-object v11, v10

    .line 149
    invoke-direct/range {v11 .. v17}, Lcom/oplus/supertext/view/f$b;-><init>(IIFFLandroid/graphics/Point;F)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-object v10
.end method
