.class public abstract Lcom/oplus/aiunit/core/base/FrameDetector;
.super Lcom/oplus/aiunit/core/base/AIContext;
.source "FrameDetector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/oplus/aiunit/core/base/b;",
        "O:",
        "Lcom/oplus/aiunit/core/base/c;",
        ">",
        "Lcom/oplus/aiunit/core/base/AIContext;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/oplus/aiunit/core/service/a;

.field public e:Lcom/oplus/aiunit/core/callback/b;

.field public final f:Lcom/oplus/aiunit/core/base/FrameDetector$a;

.field public g:Landroidx/preference/e;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/core/service/a;->a:Lcom/oplus/aiunit/core/service/a$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/core/service/a$a;->a()Lcom/oplus/aiunit/core/service/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->d:Lcom/oplus/aiunit/core/service/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->e:Lcom/oplus/aiunit/core/callback/b;

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/core/base/FrameDetector$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/core/base/FrameDetector$a;-><init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->f:Lcom/oplus/aiunit/core/base/FrameDetector$a;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->g:Landroidx/preference/e;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->c:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, "<init> "

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "FrameDetector"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static n(Lcom/oplus/aiunit/core/base/b;Lcom/oplus/aiunit/core/base/c;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 8

    .line 1
    const-string v0, "FrameDetector"

    .line 2
    .line 3
    const-string v1, "postProcess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/FramePackage;->readInOutBigDataFromShareMemory()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "postProcess read some data from share memory "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/FramePackage;->clearJsonMemory()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p1, Lcom/oplus/aiunit/core/base/c;->e:Lcom/oplus/aiunit/core/FramePackage;

    .line 33
    .line 34
    const-string v1, "package::json_result"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lcom/oplus/aiunit/core/base/c;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "package::statistics"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/oplus/aiunit/core/base/c;->c:Ljava/util/HashMap;

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    const-string v2, "package::frame_tag_group"

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ly3/b;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    iget-object v4, p1, Lcom/oplus/aiunit/core/base/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_5

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ly3/b;

    .line 80
    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    const-string p2, "invalid frame tag."

    .line 84
    .line 85
    invoke-static {v0, p2}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/d;->b()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/d;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p2

    .line 96
    goto :goto_3

    .line 97
    :cond_0
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/core/base/d;->d(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    const-string p2, "invalid src unit after process"

    .line 104
    .line 105
    invoke-static {v0, p2}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/d;->b()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/d;->b()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    :try_start_2
    iget-object v6, v4, Ly3/b;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ly3/b$a;

    .line 138
    .line 139
    new-instance v7, Lcom/oplus/aiunit/core/FrameUnit;

    .line 140
    .line 141
    invoke-direct {v7, v5, v6}, Lcom/oplus/aiunit/core/FrameUnit;-><init>(Lcom/oplus/aiunit/core/FrameUnit;Ly3/b$a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/oplus/aiunit/core/FrameUnit;->getTag()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v7}, Lcom/oplus/aiunit/core/FrameUnit;->createBitmap()Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v4, v4, Ly3/b;->a:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {p2, v4}, Lcom/oplus/aiunit/core/FramePackage;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    const-string v4, "invalid dst unit after process"

    .line 169
    .line 170
    invoke-static {v0, v4}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/core/FrameUnit;->move(Lcom/oplus/aiunit/core/FrameUnit;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/oplus/aiunit/core/FrameUnit;->getTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v5}, Lcom/oplus/aiunit/core/FrameUnit;->createBitmap()Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/d;->b()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/d;->b()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/d;->b()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/d;->b()V

    .line 202
    .line 203
    .line 204
    throw p2
.end method


# virtual methods
.method public final f()Lcom/oplus/aiunit/core/FramePackage;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->a:Lcom/oplus/aiunit/core/ConfigPackage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AIDetectorContext"

    .line 7
    .line 8
    const-string v1, "config package is null when applying package."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/core/FramePackage;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/AIContext;->a:Lcom/oplus/aiunit/core/ConfigPackage;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/ConfigPackage;->getUuid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/core/FramePackage;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "package::package_name"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, Lz3/b;->c(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "package::package_version"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8e

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "package::sdk_version"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "package::sdk_version_name"

    .line 70
    .line 71
    const-string v3, "1.4.2-betae8ac8df"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "package::unit_api_level"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->k()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setDetectorExtras(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->b:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "package::unit_name"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v0

    .line 104
    :goto_1
    monitor-exit p0

    .line 105
    throw v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->d:Lcom/oplus/aiunit/core/service/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/core/service/a;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/core/ConfigPackage;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createConfigPackage "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FrameDetector"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->a:Lcom/oplus/aiunit/core/ConfigPackage;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "AIDetectorContext"

    .line 28
    .line 29
    const-string v1, "createConfigPackage destroy last"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/core/ConfigPackage;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/oplus/aiunit/core/ConfigPackage;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->a:Lcom/oplus/aiunit/core/ConfigPackage;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->e()[I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/ConfigPackage;->allocateShareMemoryByFlagList([I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->a:Lcom/oplus/aiunit/core/ConfigPackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "package::package_name"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->c:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v2}, Lz3/b;->c(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "package::package_version"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x8e

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "package::sdk_version"

    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "package::sdk_version_name"

    .line 111
    .line 112
    const-string v4, "1.4.2-betae8ac8df"

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->k()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/core/ParamPackage;->setDetectorExtras(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "package::unit_api_level"

    .line 137
    .line 138
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->b:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "package::unit_name"

    .line 148
    .line 149
    invoke-virtual {v1, v2, p0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :goto_1
    monitor-exit p0

    .line 154
    throw v0
.end method

.method public i()Lcom/oplus/aiunit/core/base/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/base/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/b;-><init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Lcom/oplus/aiunit/core/base/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/base/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/c;-><init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lx3/a;->b(Landroid/content/Context;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x8e

    .line 8
    .line 9
    const-string v1, "package::unit_api_level"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->k()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "detectName"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lx3/a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "isSupported: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "FrameDetector"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public o(Lcom/oplus/aiunit/core/base/b;Lcom/oplus/aiunit/core/base/c;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "FrameDetector"

    .line 8
    .line 9
    const-string v4, "preProcess"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/oplus/aiunit/core/base/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, "package::json_source"

    .line 17
    .line 18
    invoke-virtual {v2, v5, v4}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/oplus/aiunit/core/base/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v8, "frame list size "

    .line 35
    .line 36
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v3, v7}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    if-ge v8, v5, :cond_7

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/core/base/d;->d(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v9}, Lcom/oplus/aiunit/core/FrameUnit;->isFragment()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "input"

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/oplus/aiunit/core/FrameUnit;->isFragmentParent()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v8, v9}, Lcom/oplus/aiunit/core/FramePackage;->setFrameUnit(ILcom/oplus/aiunit/core/FrameUnit;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Ly3/b;

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v9}, Lcom/oplus/aiunit/core/FrameUnit;->getTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v10, v12, v13, v11, v9}, Ly3/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Lcom/oplus/aiunit/core/FrameUnit;

    .line 114
    .line 115
    invoke-virtual {v12}, Lcom/oplus/aiunit/core/FrameUnit;->isFragmentParent()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    invoke-virtual {v12}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {v12}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v9}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v12, 0x0

    .line 143
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_5

    .line 157
    .line 158
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Lcom/oplus/aiunit/core/FrameUnit;

    .line 163
    .line 164
    invoke-virtual {v14}, Lcom/oplus/aiunit/core/FrameUnit;->isFragment()Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_4

    .line 169
    .line 170
    invoke-virtual {v14}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    if-eqz v15, :cond_4

    .line 175
    .line 176
    invoke-virtual {v14}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v9}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    new-instance v7, Ly3/b;

    .line 195
    .line 196
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/core/FramePackage;->getFrameUnitList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v12}, Lcom/oplus/aiunit/core/FrameUnit;->getTag()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-direct {v7, v9, v13, v11, v14}, Ly3/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v8, v12}, Lcom/oplus/aiunit/core/FramePackage;->setFrameUnit(ILcom/oplus/aiunit/core/FrameUnit;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const/4 v11, 0x0

    .line 230
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_6

    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Lcom/oplus/aiunit/core/FrameUnit;

    .line 241
    .line 242
    invoke-virtual {v13}, Lcom/oplus/aiunit/core/FrameUnit;->getData()[B

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v12, v14, v11}, Lcom/oplus/aiunit/core/FrameUnit;->setData([BI)V

    .line 247
    .line 248
    .line 249
    new-instance v14, Ly3/b$a;

    .line 250
    .line 251
    invoke-direct {v14}, Ly3/b$a;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Lcom/oplus/aiunit/core/FrameUnit;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    iput-object v15, v14, Ly3/b$a;->a:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v13}, Lcom/oplus/aiunit/core/FrameUnit;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    iput-object v15, v14, Ly3/b$a;->b:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v13}, Lcom/oplus/aiunit/core/FrameUnit;->getChannel()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    iput-object v15, v14, Ly3/b$a;->c:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v13}, Lcom/oplus/aiunit/core/FrameUnit;->getImageFormat()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    iput-object v15, v14, Ly3/b$a;->d:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v13}, Lcom/oplus/aiunit/core/FrameUnit;->getTag()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    iput-object v15, v14, Ly3/b$a;->e:Ljava/lang/String;

    .line 299
    .line 300
    move-object v15, v4

    .line 301
    move/from16 v16, v5

    .line 302
    .line 303
    int-to-long v4, v11

    .line 304
    iput-wide v4, v14, Ly3/b$a;->f:J

    .line 305
    .line 306
    iget-object v4, v7, Ly3/b;->e:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    add-int/2addr v11, v4

    .line 316
    move-object v4, v15

    .line 317
    move/from16 v5, v16

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_6
    move-object v15, v4

    .line 321
    move/from16 v16, v5

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    add-int/2addr v8, v4

    .line 330
    move-object v4, v15

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/core/FramePackage;->getFrameUnitList()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/4 v7, 0x0

    .line 342
    :goto_4
    iget-object v4, v1, Lcom/oplus/aiunit/core/base/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-ge v7, v4, :cond_9

    .line 349
    .line 350
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/core/base/d;->d(I)Lcom/oplus/aiunit/core/FrameUnit;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_8

    .line 355
    .line 356
    add-int v5, v0, v7

    .line 357
    .line 358
    invoke-virtual {v2, v5, v4}, Lcom/oplus/aiunit/core/FramePackage;->setFrameUnit(ILcom/oplus/aiunit/core/FrameUnit;)V

    .line 359
    .line 360
    .line 361
    new-instance v8, Ly3/b;

    .line 362
    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/FrameUnit;->getTag()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const-string v10, "output"

    .line 376
    .line 377
    invoke-direct {v8, v5, v9, v10, v4}, Ly3/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    add-int/lit8 v7, v7, 0x1

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v1, "output frame index "

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, " is null."

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v3, v0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Ly3/a;->kErrorParamLengthMismatch:Ly3/a;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Ly3/a;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    .line 415
    .line 416
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lorg/json/JSONArray;

    .line 420
    .line 421
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_a

    .line 433
    .line 434
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ly3/b;

    .line 439
    .line 440
    invoke-virtual {v5}, Ly3/b;->c()Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_a
    :try_start_0
    const-string v4, "frameTagList"

    .line 449
    .line 450
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :catch_0
    move-exception v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 456
    .line 457
    .line 458
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v1, "package::frame_tag_group"

    .line 463
    .line 464
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/core/FramePackage;->moveInOutBigDataToShareMemory()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v2, "preProcess move some data to share memory "

    .line 474
    .line 475
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v3, v0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public final p(Lcom/oplus/aiunit/core/base/b;Lcom/oplus/aiunit/core/base/c;)Ly3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;)",
            "Ly3/a;"
        }
    .end annotation

    .line 1
    const-string v0, "FrameDetector"

    .line 2
    .line 3
    const-string v1, "some error occurs at input slot,with code "

    .line 4
    .line 5
    const-string v2, "process failed. "

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/core/base/AIContext;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/core/base/FrameDetector$2;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/core/base/FrameDetector$2;-><init>(Lcom/oplus/aiunit/core/base/FrameDetector;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/core/base/b;->f(Lcom/oplus/aiunit/core/callback/IProcessCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->g()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "process start first"

    .line 30
    .line 31
    invoke-static {v0, v4}, Lz3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->f:Lcom/oplus/aiunit/core/base/FrameDetector$a;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/core/base/FrameDetector;->t(Lcom/oplus/aiunit/core/base/FrameDetector$a;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, Ly3/a;->kErrorNone:Ly3/a;

    .line 41
    .line 42
    invoke-virtual {v5}, Ly3/a;->value()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    invoke-static {v4}, Ly3/a;->find(I)Ly3/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/d;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/d;->b()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_1
    iget-object v4, p1, Lcom/oplus/aiunit/core/base/b;->e:Ly3/a;

    .line 65
    .line 66
    sget-object v5, Ly3/a;->kErrorNone:Ly3/a;

    .line 67
    .line 68
    if-eq v4, v5, :cond_1

    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/d;->b()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/d;->b()V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->f()Lcom/oplus/aiunit/core/FramePackage;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    sget-object p0, Ly3/a;->kErrorNotReady:Ly3/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/d;->b()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/d;->b()V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/FramePackage;->clearJsonMemory()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object p0

    .line 112
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->g:Landroidx/preference/e;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/preference/e;->a()Lcom/oplus/aiunit/core/ParamPackage;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/core/FramePackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v1, p1, Lcom/oplus/aiunit/core/base/b;->d:Lcom/oplus/aiunit/core/ParamPackage;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/core/FramePackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, p2, v3}, Lcom/oplus/aiunit/core/base/FrameDetector;->o(Lcom/oplus/aiunit/core/base/b;Lcom/oplus/aiunit/core/base/c;Lcom/oplus/aiunit/core/FramePackage;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/core/base/FrameDetector;->q(Lcom/oplus/aiunit/core/FramePackage;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, v3}, Lcom/oplus/aiunit/core/base/FrameDetector;->n(Lcom/oplus/aiunit/core/base/b;Lcom/oplus/aiunit/core/base/c;Lcom/oplus/aiunit/core/FramePackage;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/FramePackage;->getErrorCode()Ly3/a;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/d;->b()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/d;->b()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/FramePackage;->clearJsonMemory()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :goto_0
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v0, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/d;->b()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/d;->b()V

    .line 176
    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/FramePackage;->clearJsonMemory()V

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object p0, Ly3/a;->UNKNOWN:Ly3/a;

    .line 184
    .line 185
    return-object p0

    .line 186
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/d;->b()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/d;->b()V

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/FramePackage;->clearJsonMemory()V

    .line 195
    .line 196
    .line 197
    :cond_6
    throw p0
.end method

.method public final q(Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->d:Lcom/oplus/aiunit/core/service/a;

    .line 4
    .line 5
    const-string v2, "process retry but start fail for "

    .line 6
    .line 7
    const-string v3, "process retry and start because "

    .line 8
    .line 9
    const-string v4, "process code = "

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getErrorCode()Ly3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Ly3/a;->kErrorNone:Ly3/a;

    .line 16
    .line 17
    const-string v7, "FrameDetector"

    .line 18
    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "existing error occurred already,"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getErrorCode()Ly3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v7, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1, v0}, Lcom/oplus/aiunit/core/service/a;->d(Lcom/oplus/aiunit/core/FramePackage;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v6}, Ly3/a;->value()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eq v5, v8, :cond_2

    .line 58
    .line 59
    const-string v8, "ai::key::process_retry"

    .line 60
    .line 61
    invoke-virtual {p1, v8}, Lcom/oplus/aiunit/core/FramePackage;->getParamInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x1

    .line 66
    if-ne v8, v9, :cond_2

    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v7, v3}, Lz3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->f:Lcom/oplus/aiunit/core/base/FrameDetector$a;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/core/base/FrameDetector;->t(Lcom/oplus/aiunit/core/base/FrameDetector$a;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v6}, Ly3/a;->value()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq p0, v3, :cond_1

    .line 94
    .line 95
    invoke-static {p0}, Ly3/a;->find(I)Ly3/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Ly3/a;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v7, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v1, p1, v0}, Lcom/oplus/aiunit/core/service/a;->d(Lcom/oplus/aiunit/core/FramePackage;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v7, p0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "process remote failed. "

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v7, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Ly3/a;->kErrorRemoteDead:Ly3/a;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Ly3/a;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void
.end method

.method public final r(Lcom/oplus/aiunit/core/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->e:Lcom/oplus/aiunit/core/callback/b;

    .line 2
    .line 3
    sget-object p0, Ly3/a;->kErrorNone:Ly3/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly3/a;->value()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()I
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "start "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "FrameDetector"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/aiunit/core/base/AIContext;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->f:Lcom/oplus/aiunit/core/base/FrameDetector$a;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "startDetectInternal "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lz3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const-string p0, "start remote not support!"

    .line 51
    .line 52
    invoke-static {v2, p0}, Lz3/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ly3/a;->kErrorApiLevelNotSupported:Ly3/a;

    .line 56
    .line 57
    invoke-virtual {p0}, Ly3/a;->value()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->h()Lcom/oplus/aiunit/core/ConfigPackage;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->g:Landroidx/preference/e;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->g:Landroidx/preference/e;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/preference/e;->a()Lcom/oplus/aiunit/core/ParamPackage;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/core/ParamPackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->d:Lcom/oplus/aiunit/core/service/a;

    .line 93
    .line 94
    invoke-interface {p0, v3, v1, v0}, Lcom/oplus/aiunit/core/service/a;->b(Lcom/oplus/aiunit/core/ConfigPackage;Ljava/lang/String;Lcom/oplus/aiunit/core/base/FrameDetector$a;)I

    .line 95
    .line 96
    .line 97
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    const-string v0, "start remote failed."

    .line 100
    .line 101
    invoke-static {v2, v0, p0}, Lz3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Ly3/a;->kErrorInvalidServiceState:Ly3/a;

    .line 105
    .line 106
    invoke-virtual {p0}, Ly3/a;->value()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_2
    return p0
.end method

.method public final t(Lcom/oplus/aiunit/core/base/FrameDetector$a;)I
    .locals 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/AIContext;->a:Lcom/oplus/aiunit/core/ConfigPackage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    .line 4
    :try_start_2
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->d:Lcom/oplus/aiunit/core/service/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0, p0, p1}, Lcom/oplus/aiunit/core/service/a;->b(Lcom/oplus/aiunit/core/ConfigPackage;Ljava/lang/String;Lcom/oplus/aiunit/core/base/FrameDetector$a;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Ly3/a;->kErrorConfigInvalid:Ly3/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ly3/a;->value()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "startDetectInternalWithConfig "

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "FrameDetector"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ly3/a;->kErrorProcessFail:Ly3/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Ly3/a;->value()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/core/base/AIContext;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/FrameDetector;->v()I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()I
    .locals 3

    .line 1
    const-string v0, "stopInternal"

    .line 2
    .line 3
    const-string v1, "FrameDetector"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lz3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->d:Lcom/oplus/aiunit/core/service/a;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/core/base/FrameDetector;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v0, p0}, Lcom/oplus/aiunit/core/service/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "stopInternal RemoteException "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Lz3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ly3/a;->kErrorInvalidServiceState:Ly3/a;

    .line 46
    .line 47
    invoke-virtual {p0}, Ly3/a;->value()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method
