.class public final Ldo/c;
.super Ldo/a;
.source "AddressBookDoCoMoResultParser.java"


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
    const-string v0, "MECARD:"

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
    goto/16 :goto_2

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
    invoke-static {v0, v1, v3, v4}, Ldo/z$a;->a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v6, v0

    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    const/16 v6, 0x2c

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ltz v6, :cond_2

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v6, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v0, v2

    .line 73
    :cond_2
    :goto_0
    const-string v6, "SOUND:"

    .line 74
    .line 75
    invoke-static {v6, v1, v3, v4}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v6, "TEL:"

    .line 80
    .line 81
    invoke-static {v6, v1, v3, v4}, Ldo/z$a;->a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v6, "EMAIL:"

    .line 86
    .line 87
    invoke-static {v6, v1, v3, v4}, Ldo/z$a;->a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v6, "NOTE:"

    .line 92
    .line 93
    invoke-static {v6, v1, v3, v5}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v5, "ADR:"

    .line 98
    .line 99
    invoke-static {v5, v1, v3, v4}, Ldo/z$a;->a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const-string v5, "BDAY:"

    .line 104
    .line 105
    invoke-static {v5, v1, v3, v4}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "TIL:"

    .line 110
    .line 111
    invoke-static {v6, v1, v3, v4}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    if-ne v8, v6, :cond_3

    .line 124
    .line 125
    sget-object v6, Ldo/z;->a:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object/from16 v16, v2

    .line 141
    .line 142
    :goto_1
    const-string v5, "URL:"

    .line 143
    .line 144
    invoke-static {v5, v1, v3, v4}, Ldo/z$a;->a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    const-string v5, "ORG:"

    .line 149
    .line 150
    invoke-static {v5, v1, v3, v4}, Ldo/z;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    new-instance v20, Ldo/d;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    filled-new-array {v0}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v2, v0

    .line 163
    :cond_4
    const/4 v3, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    move-object/from16 v0, v20

    .line 171
    .line 172
    move-object v4, v7

    .line 173
    move-object v5, v10

    .line 174
    move-object v7, v11

    .line 175
    move-object v10, v13

    .line 176
    move-object v11, v14

    .line 177
    move-object/from16 v13, v19

    .line 178
    .line 179
    move-object/from16 v14, v16

    .line 180
    .line 181
    move-object/from16 v16, v18

    .line 182
    .line 183
    invoke-direct/range {v0 .. v17}, Ldo/d;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v2, v20

    .line 187
    .line 188
    :goto_2
    return-object v2
.end method
