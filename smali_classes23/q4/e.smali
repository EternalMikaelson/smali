.class public final Lq4/e;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/e$b;,
        Lq4/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/anim/a;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lq4/e$a;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo4/l;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Lo4/j;

.field public final r:Lo4/k;

.field public final s:Lo4/b;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/c<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lq4/e$b;

.field public final v:Z

.field public final w:Lp4/a;

.field public final x:Ls4/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/anim/a;Ljava/lang/String;JLq4/e$a;JLjava/lang/String;Ljava/util/List;Lo4/l;IIIFFFFLo4/j;Lo4/k;Ljava/util/List;Lq4/e$b;Lo4/b;ZLp4/a;Ls4/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/c;",
            ">;",
            "Lcom/oplus/anim/a;",
            "Ljava/lang/String;",
            "J",
            "Lq4/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp4/h;",
            ">;",
            "Lo4/l;",
            "IIIFFFF",
            "Lo4/j;",
            "Lo4/k;",
            "Ljava/util/List<",
            "Lv4/c<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lq4/e$b;",
            "Lo4/b;",
            "Z",
            "Lp4/a;",
            "Ls4/j;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lq4/e;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lq4/e;->b:Lcom/oplus/anim/a;

    move-object v1, p3

    iput-object v1, v0, Lq4/e;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lq4/e;->d:J

    move-object v1, p6

    iput-object v1, v0, Lq4/e;->e:Lq4/e$a;

    move-wide v1, p7

    iput-wide v1, v0, Lq4/e;->f:J

    move-object v1, p9

    iput-object v1, v0, Lq4/e;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lq4/e;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lq4/e;->i:Lo4/l;

    move v1, p12

    iput v1, v0, Lq4/e;->j:I

    move/from16 v1, p13

    iput v1, v0, Lq4/e;->k:I

    move/from16 v1, p14

    iput v1, v0, Lq4/e;->l:I

    move/from16 v1, p15

    iput v1, v0, Lq4/e;->m:F

    move/from16 v1, p16

    iput v1, v0, Lq4/e;->n:F

    move/from16 v1, p17

    iput v1, v0, Lq4/e;->o:F

    move/from16 v1, p18

    iput v1, v0, Lq4/e;->p:F

    move-object/from16 v1, p19

    iput-object v1, v0, Lq4/e;->q:Lo4/j;

    move-object/from16 v1, p20

    iput-object v1, v0, Lq4/e;->r:Lo4/k;

    move-object/from16 v1, p21

    iput-object v1, v0, Lq4/e;->t:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lq4/e;->u:Lq4/e$b;

    move-object/from16 v1, p23

    iput-object v1, v0, Lq4/e;->s:Lo4/b;

    move/from16 v1, p24

    iput-boolean v1, v0, Lq4/e;->v:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lq4/e;->w:Lp4/a;

    move-object/from16 v1, p26

    iput-object v1, v0, Lq4/e;->x:Ls4/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq4/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lq4/e;->b:Lcom/oplus/anim/a;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/oplus/anim/a;->h:Landroidx/collection/LongSparseArray;

    .line 18
    .line 19
    iget-wide v4, p0, Lq4/e;->f:J

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lq4/e;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v4, "\t\tParents: "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lq4/e;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lcom/oplus/anim/a;->h:Landroidx/collection/LongSparseArray;

    .line 40
    .line 41
    iget-wide v5, v3, Lq4/e;->f:J

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lq4/e;

    .line 48
    .line 49
    :goto_0
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const-string v4, "->"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lq4/e;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lcom/oplus/anim/a;->h:Landroidx/collection/LongSparseArray;

    .line 62
    .line 63
    iget-wide v5, v3, Lq4/e;->f:J

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lq4/e;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, Lq4/e;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "\tMasks: "

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget v2, p0, Lq4/e;->j:I

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget v3, p0, Lq4/e;->k:I

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "\tBackground: "

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v5, p0, Lq4/e;->l:I

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "%dx%d %X\n"

    .line 141
    .line 142
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p0, p0, Lq4/e;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, "\tShapes:\n"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, "\t\t"

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
