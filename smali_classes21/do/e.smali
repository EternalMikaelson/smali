.class public final Ldo/e;
.super Ldo/a;
.source "BizcardResultParser.java"


# virtual methods
.method public final c(Lao/i;)Ldo/w;
    .locals 21

    .line 1
    invoke-static/range {p1 .. p1}, Ldo/z;->a(Lao/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "BIZCARD:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const-string v0, "N:"

    .line 17
    .line 18
    const/16 v3, 0x3b

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v0, v1, v3, v4}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v5, "X:"

    .line 26
    .line 27
    invoke-static {v5, v1, v3, v4}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v5, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    move-object v5, v0

    .line 58
    :goto_1
    const-string v0, "T:"

    .line 59
    .line 60
    invoke-static {v0, v1, v3, v4}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const-string v0, "C:"

    .line 65
    .line 66
    invoke-static {v0, v1, v3, v4}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-string v0, "A:"

    .line 71
    .line 72
    invoke-static {v0, v1, v3, v4}, Ldo/z$a;->a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v0, "B:"

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v4}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v6, "M:"

    .line 83
    .line 84
    invoke-static {v6, v1, v3, v4}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "F:"

    .line 89
    .line 90
    invoke-static {v7, v1, v3, v4}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "E:"

    .line 95
    .line 96
    invoke-static {v8, v1, v3, v4}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v18, Ldo/d;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    filled-new-array {v5}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v4, v2

    .line 110
    :goto_2
    const/4 v5, 0x0

    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    new-instance v8, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    move-object v6, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    new-array v0, v0, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [Ljava/lang/String;

    .line 149
    .line 150
    move-object v6, v0

    .line 151
    :goto_3
    const/4 v7, 0x0

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    filled-new-array {v3}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v20, v0

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object/from16 v20, v2

    .line 162
    .line 163
    :goto_4
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    move-object/from16 v0, v18

    .line 173
    .line 174
    move-object v2, v4

    .line 175
    move-object v3, v5

    .line 176
    move-object/from16 v4, v19

    .line 177
    .line 178
    move-object v5, v6

    .line 179
    move-object v6, v7

    .line 180
    move-object/from16 v7, v20

    .line 181
    .line 182
    invoke-direct/range {v0 .. v17}, Ldo/d;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v2, v18

    .line 186
    .line 187
    :goto_5
    return-object v2
.end method
