.class public final synthetic Lr6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls6/c;


# instance fields
.field public final synthetic a:Lr6/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr6/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/d;->a:Lr6/e;

    .line 5
    .line 6
    iput-object p2, p0, Lr6/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr6/d;->a:Lr6/e;

    .line 2
    .line 3
    iget-object p0, p0, Lr6/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Remove observers from list of \'"

    .line 6
    .line 7
    iget-object v2, v0, Lr6/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lr6/e;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v4, v0, Lr6/e;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    iget-object v6, v0, Lr6/e;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v6, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lr6/a;->c(Landroid/net/Uri;)Lr6/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lj6/f;

    .line 66
    .line 67
    invoke-direct {v2, p1, v5}, Lj6/f;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lr6/e;->d:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_1
    iget-object v2, v0, Lr6/e;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v2, v5

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v4, v0, Lr6/e;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v4, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    const/4 v2, 0x0

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    iget-object v0, v0, Lr6/e;->c:Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    sget-boolean v0, Lu6/a;->b:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const-string v0, "DataRepoProxy"

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, "\' after notifying change"

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    sub-int/2addr p0, v5

    .line 153
    :goto_2
    if-ltz p0, :cond_5

    .line 154
    .line 155
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lr6/e$a;

    .line 160
    .line 161
    iget-boolean v0, v0, Lr6/e$a;->b:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v3, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    monitor-exit p1

    .line 172
    :goto_3
    return-void

    .line 173
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    throw p0

    .line 175
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    throw p0
.end method
