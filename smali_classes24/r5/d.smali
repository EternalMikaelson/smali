.class public final Lr5/d;
.super Lr5/a;
.source "FolderBackgroundColorDecision.java"


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Li6/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lr5/a;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lu5/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ls5/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lu5/b;

    .line 30
    .line 31
    invoke-direct {v0}, Ls5/a;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lu5/d;

    .line 50
    .line 51
    invoke-direct {v0}, Ls5/a;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lq5/b$b;->LEFT:Lq5/b$b;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lu5/c;

    .line 65
    .line 66
    invoke-direct {v0}, Ls5/a;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lt5/a;

    .line 91
    .line 92
    invoke-direct {v0}, Ls5/a;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lq5/b$b;->COMMON0:Lq5/b$b;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lq5/b$b;->COMMON90:Lq5/b$b;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lq5/b$b;->COMMON270:Lq5/b$b;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lt5/b;

    .line 111
    .line 112
    invoke-direct {v0}, Ls5/a;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lq5/b$b;->FULL0:Lq5/b$b;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v1, Lq5/b$b;->FULL90:Lq5/b$b;

    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lq5/b$b;->FULL270:Lq5/b$b;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lt5/d;

    .line 131
    .line 132
    invoke-direct {v0}, Ls5/a;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lq5/b$b;->LEFT:Lq5/b$b;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lq5/b$b;->RIGHT:Lq5/b$b;

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lt5/c;

    .line 146
    .line 147
    invoke-direct {v0}, Ls5/a;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lq5/b$b;->RACK90:Lq5/b$b;

    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lq5/b$b;->RACK270:Lq5/b$b;

    .line 156
    .line 157
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v1, Lq5/b$b;->LOW90:Lq5/b$b;

    .line 161
    .line 162
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v1, Lq5/b$b;->LOW270:Lq5/b$b;

    .line 166
    .line 167
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void
.end method
