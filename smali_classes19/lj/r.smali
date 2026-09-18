.class public abstract Llj/r;
.super Ljava/lang/Object;
.source "SystemPropertiesConfigSet.java"

# interfaces
.implements Llj/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/r$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llj/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llj/r;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llj/r;->l(I)Llj/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llj/r$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lb5/m;->h(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llj/r;->l(I)Llj/r$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p1, Llj/r$a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Llj/r;->i(Llj/r$a;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/oplus/wrapper/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "setConfig, fail to set config: "

    .line 45
    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Llj/r$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Llj/r;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, p1, p2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Llj/r;->g()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge p1, v0, :cond_1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    move p1, v2

    .line 71
    :goto_1
    invoke-virtual {p0}, Llj/r;->g()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_3

    .line 76
    .line 77
    const-string p2, "true"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Llj/r;->e(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_2
    invoke-virtual {p0}, Llj/r;->k()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance p2, Ly4/c0;

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    invoke-direct {p2, v0, p0, p1}, Ly4/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Llj/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    new-instance p2, Lcom/google/gson/JsonArray;

    .line 114
    .line 115
    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p0}, Llj/r;->g()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v2, v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Llj/r;->e(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "configSet"

    .line 140
    .line 141
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Ljf/k;

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    invoke-direct {p2, v1, p0, p1, v0}, Ljf/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Llj/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void
.end method

.method public c(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Llj/r;->g()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "false"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Llj/r;->b(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Llj/r;->l(I)Llj/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Llj/r$a;->b:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/oplus/wrapper/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v4}, Llj/r;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "getConfig, fail to get system properties: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Llj/r;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v0, v2}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0, p1, v1}, Llj/r;->h(Llj/r$a;Ljava/util/HashMap;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Llj/r;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llj/r;->j()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llj/r;->a:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Llj/r;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public abstract h(Llj/r$a;Ljava/util/HashMap;)Ljava/lang/String;
.end method

.method public abstract i(Llj/r$a;Ljava/lang/String;)Ljava/util/ArrayList;
.end method

.method public abstract j()Ljava/util/ArrayList;
.end method

.method public abstract k()Ljava/io/File;
.end method

.method public final l(I)Llj/r$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/r;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llj/r;->j()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llj/r;->a:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Llj/r;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Llj/r$a;

    .line 18
    .line 19
    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
