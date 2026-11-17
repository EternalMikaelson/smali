.class public final synthetic Lgk/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgk/i;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lgk/i;IIZZZZZZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/b;->a:Lgk/i;

    iput p2, p0, Lgk/b;->b:I

    iput p3, p0, Lgk/b;->c:I

    iput-boolean p4, p0, Lgk/b;->d:Z

    iput-boolean p5, p0, Lgk/b;->e:Z

    iput-boolean p6, p0, Lgk/b;->f:Z

    iput-boolean p7, p0, Lgk/b;->g:Z

    iput-boolean p8, p0, Lgk/b;->h:Z

    iput p10, p0, Lgk/b;->i:I

    iput-boolean p11, p0, Lgk/b;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgk/b;->b:I

    .line 4
    .line 5
    iget v13, v0, Lgk/b;->c:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lgk/b;->d:Z

    .line 8
    .line 9
    iget-boolean v14, v0, Lgk/b;->e:Z

    .line 10
    .line 11
    iget-boolean v2, v0, Lgk/b;->f:Z

    .line 12
    .line 13
    iget-boolean v8, v0, Lgk/b;->g:Z

    .line 14
    .line 15
    iget-boolean v15, v0, Lgk/b;->h:Z

    .line 16
    .line 17
    iget v4, v0, Lgk/b;->i:I

    .line 18
    .line 19
    iget-boolean v10, v0, Lgk/b;->j:Z

    .line 20
    .line 21
    iget-object v12, v0, Lgk/b;->a:Lgk/i;

    .line 22
    .line 23
    iget-object v11, v12, Lgk/i;->c:Lqj/l0;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Lgk/i;->Q(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v12, v1}, Lgk/i;->T(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v11}, Lqj/l0;->x6()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v12, v0}, Lgk/i;->Z(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v12, Lgk/i;->b:Lgk/f0;

    .line 52
    .line 53
    new-array v7, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const v5, 0x7f080756

    .line 58
    .line 59
    .line 60
    const v6, 0x7f06096d

    .line 61
    .line 62
    .line 63
    const/16 v17, -0x1

    .line 64
    .line 65
    move-object/from16 v18, v7

    .line 66
    .line 67
    move/from16 v7, v16

    .line 68
    .line 69
    move v9, v15

    .line 70
    move-object/from16 v16, v11

    .line 71
    .line 72
    move/from16 v11, v17

    .line 73
    .line 74
    move/from16 v17, v15

    .line 75
    .line 76
    move-object v15, v12

    .line 77
    move-object/from16 v12, v18

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v12}, Lgk/f0;->B(IZZIIIIZZZI[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object/from16 v16, v11

    .line 84
    .line 85
    move/from16 v17, v15

    .line 86
    .line 87
    move-object v15, v12

    .line 88
    :goto_0
    if-lez v13, :cond_5

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v15, v0}, Lgk/i;->Q(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lqj/l0;->x6()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v15, v0}, Lgk/i;->Z(I)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    iget-object v0, v15, Lgk/i;->b:Lgk/f0;

    .line 108
    .line 109
    iget-object v1, v0, Lgk/f0;->i:Lpg/d;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Lpg/d;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    iget-object v1, v0, Lgk/f0;->i:Lpg/d;

    .line 120
    .line 121
    iget-object v2, v0, Lgk/f0;->E:Lcom/oplus/camera/b;

    .line 122
    .line 123
    invoke-interface {v2}, Lcom/oplus/camera/b;->isFrontCamera()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-interface {v1, v2}, Lpg/d;->j(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance v1, Lqg/e;

    .line 135
    .line 136
    iget-object v3, v0, Lgk/f0;->D:Landroid/app/Activity;

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    move v4, v13

    .line 140
    move v5, v14

    .line 141
    move/from16 v8, v17

    .line 142
    .line 143
    invoke-direct/range {v2 .. v8}, Lqg/e;-><init>(Landroid/content/Context;IZZIZ)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iput-boolean v2, v1, Lqg/d;->d:Z

    .line 148
    .line 149
    new-instance v2, Loh/e0;

    .line 150
    .line 151
    const/4 v3, 0x6

    .line 152
    invoke-direct {v2, v1, v3}, Loh/e0;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-string v3, "HintManager"

    .line 156
    .line 157
    invoke-static {v3, v2}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lgk/t;

    .line 161
    .line 162
    invoke-direct {v2, v0, v1, v13}, Lgk/t;-><init>(Lgk/f0;Lqg/e;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, La6/u;->k(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    return-void
.end method
