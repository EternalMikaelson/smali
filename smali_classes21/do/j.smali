.class public final Ldo/j;
.super Ldo/z;
.source "EmailAddressResultParser.java"


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldo/j;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lao/i;)Ldo/w;
    .locals 9

    .line 1
    invoke-static {p1}, Ldo/z;->a(Lao/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "mailto:"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "MAILTO:"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Ldo/k;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    const/16 p1, 0x40

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ltz p1, :cond_8

    .line 42
    .line 43
    new-instance v0, Ldo/i;

    .line 44
    .line 45
    filled-new-array {p0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v6}, Ldo/i;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x7

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v1, 0x3f

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ltz v1, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_2
    :try_start_0
    const-string v1, "UTF-8"

    .line 78
    .line 79
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v2, Ldo/j;->e:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object p1, v0

    .line 100
    :goto_1
    invoke-static {p0}, Ldo/z;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    const-string v1, "to"

    .line 109
    .line 110
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_4
    const-string v1, "cc"

    .line 123
    .line 124
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v1, v0

    .line 138
    :goto_2
    const-string v3, "bcc"

    .line 139
    .line 140
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_6
    const-string v2, "subject"

    .line 153
    .line 154
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, "body"

    .line 161
    .line 162
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/String;

    .line 167
    .line 168
    move-object v8, p0

    .line 169
    move-object v4, p1

    .line 170
    move-object v6, v0

    .line 171
    move-object v5, v1

    .line 172
    move-object v7, v2

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-object v4, p1

    .line 175
    move-object v5, v0

    .line 176
    move-object v6, v5

    .line 177
    move-object v7, v6

    .line 178
    move-object v8, v7

    .line 179
    :goto_3
    new-instance v0, Ldo/i;

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    invoke-direct/range {v3 .. v8}, Ldo/i;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_0
    move-exception p0

    .line 187
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    :catch_1
    :cond_8
    :goto_4
    return-object v0
.end method
