.class public final synthetic Lcom/oplus/imageengine/engine/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/imageengine/engine/e;

.field public final synthetic b:Lrm/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/imageengine/engine/e;Lrm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/imageengine/engine/c;->a:Lcom/oplus/imageengine/engine/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/imageengine/engine/c;->b:Lrm/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/imageengine/engine/c;->a:Lcom/oplus/imageengine/engine/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/imageengine/engine/c;->b:Lrm/a;

    .line 4
    .line 5
    check-cast p1, Lf4/b;

    .line 6
    .line 7
    const-string v1, "detect_tracker"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcom/oplus/imageengine/engine/e;->M:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v4, "SuperTextEngine"

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    :try_start_0
    iget-object v3, p1, Lf4/b;->b:[Lf4/a;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    array-length v3, v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance v3, Lf4/b;

    .line 30
    .line 31
    invoke-direct {v3}, Lf4/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v5, p1, Lf4/b;->a:I

    .line 35
    .line 36
    iput v5, v3, Lf4/b;->a:I

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v6, p1, Lf4/b;->b:[Lf4/a;

    .line 44
    .line 45
    array-length v7, v6

    .line 46
    move v8, v2

    .line 47
    :goto_0
    if-ge v8, v7, :cond_2

    .line 48
    .line 49
    aget-object v9, v6, v8

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Lcom/oplus/imageengine/engine/e;->e(Lf4/a;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-array v6, v2, [Lf4/a;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, [Lf4/a;

    .line 75
    .line 76
    iput-object v5, v3, Lf4/b;->b:[Lf4/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    move-object p1, v3

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "filterResultOutsideIgnoreRegions - error: "

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5, v4}, Landroidx/activity/j;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_3
    new-instance v3, Lom/d;

    .line 91
    .line 92
    invoke-direct {v3, p1}, Lom/d;-><init>(Lf4/b;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroidx/viewpager2/widget/d;

    .line 96
    .line 97
    invoke-direct {p1, p0, v3}, Landroidx/viewpager2/widget/d;-><init>(Lrm/a;Lom/d;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    sget-object v3, Lkp/a;->a:Lkp/a;

    .line 101
    .line 102
    const-string v3, "supertext.tracker.init"

    .line 103
    .line 104
    invoke-static {v3}, Lkp/a;->a(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v3, v0, Lcom/oplus/imageengine/engine/e;->e:Lsm/a;

    .line 111
    .line 112
    iget-object v5, v0, Lcom/oplus/imageengine/engine/e;->S:[B

    .line 113
    .line 114
    invoke-virtual {v3, p1, v5}, Lsm/a;->d(Landroidx/viewpager2/widget/d;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_1
    move-exception p1

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v5, "updateTracker err = "

    .line 122
    .line 123
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v4, p1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "detect successful, frameNumber: "

    .line 143
    .line 144
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-wide v3, p0, Lrm/a;->c:J

    .line 148
    .line 149
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v1, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "detect failed, frameNumber: "

    .line 166
    .line 167
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-wide v3, p0, Lrm/a;->c:J

    .line 171
    .line 172
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v1, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    iput-boolean v2, v0, Lcom/oplus/imageengine/engine/e;->g:Z

    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method
