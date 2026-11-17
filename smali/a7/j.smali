.class public final La7/j;
.super Ljava/lang/Object;
.source "FeatureConflictDecision.java"

# interfaces
.implements Lr6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/j$a;
    }
.end annotation


# instance fields
.field public final a:La7/u0;

.field public final b:Ljava/lang/Object;

.field public c:Li6/i;

.field public final d:La7/b;


# direct methods
.method public constructor <init>(La7/u0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La7/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, La7/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, La7/b;-><init>(La7/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La7/j;->d:La7/b;

    .line 17
    .line 18
    iput-object p1, p0, La7/j;->a:La7/u0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Li6/i;
    .locals 1

    .line 1
    iget-object v0, p0, La7/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La7/j;->c:Li6/i;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final b(Li6/i;Ljava/lang/String;Ljava/lang/Object;La7/h;)Ljava/util/HashMap;
    .locals 4

    .line 1
    iget-object v0, p1, Li6/i;->a:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->getFeatureInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FeatureConflictDecision"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lv6/g1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lv6/g1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->getFeatureKey()Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->getFeatureKey()Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/oplus/ocs/camera/config/FeatureKey;->getType()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez p4, :cond_2

    .line 52
    .line 53
    new-instance p4, La7/j$a;

    .line 54
    .line 55
    invoke-direct {p4, p0, p1}, La7/j$a;-><init>(La7/j;Li6/i;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p0, Li6/h;

    .line 59
    .line 60
    invoke-direct {p0, p4}, Li6/h;-><init>(Li6/i$a;)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p1, Li6/i;->a:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    .line 64
    .line 65
    invoke-virtual {p4, p2, p3, p0}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->getConflictMap(Ljava/lang/String;Ljava/lang/Object;Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter$RuntimeFeatureCallback;)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p4, La7/g;

    .line 70
    .line 71
    invoke-direct {p4, p2, p3, p1, p0}, La7/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Li6/i;Ljava/util/LinkedHashMap;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p4}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_0
    new-instance p0, La7/f;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1, v0, p3}, La7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/j;->a()Li6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La7/h;

    .line 6
    .line 7
    invoke-direct {v1, p4, p2}, La7/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p3, p1, v1}, La7/j;->b(Li6/i;Ljava/lang/String;Ljava/lang/Object;La7/h;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public final u(Lr6/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "FeatureConflictDecision"

    .line 2
    .line 3
    new-instance v1, Ly4/u8;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p1, v2}, Ly4/u8;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La7/j;->a()Li6/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lcom/oplus/camera/data/DataManager;->c(Lr6/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget-object v2, p1, Lr6/a;->f:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v0, v2, v1, v3}, La7/j;->b(Li6/i;Ljava/lang/String;Ljava/lang/Object;La7/h;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, La7/j;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v3, v0, Li6/i;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iget-object v3, v0, Li6/i;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, La7/j;->a()Li6/i;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Li6/i;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, La7/j;->a()Li6/i;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Li6/i;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v3, v0, Li6/i;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, La7/j;->a()Li6/i;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, Li6/i;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, v0, Li6/i;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, La7/j;->a()Li6/i;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v4, v4, Li6/i;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, v0, Li6/i;->a:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->getFeatureInfo(Ljava/lang/String;)Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/oplus/ocs/camera/config/FeatureInfoAdapter;->getFeatureName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, p0, La7/j;->a:La7/u0;

    .line 142
    .line 143
    invoke-virtual {v6, v5}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, La7/d;

    .line 152
    .line 153
    invoke-direct {v6, p1, v4, v3}, La7/d;-><init>(Lr6/a;Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    monitor-exit v2

    .line 163
    return-void

    .line 164
    :cond_4
    :goto_1
    monitor-exit v2

    .line 165
    return-void

    .line 166
    :cond_5
    :goto_2
    const-string p0, "FeatureConflictDecision"

    .line 167
    .line 168
    new-instance p1, Ly4/w1;

    .line 169
    .line 170
    const/4 v0, 0x7

    .line 171
    invoke-direct {p1, v0}, Ly4/w1;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 175
    .line 176
    .line 177
    monitor-exit v2

    .line 178
    return-void

    .line 179
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw p0

    .line 181
    :cond_6
    :goto_4
    const-string p0, "FeatureConflictDecision"

    .line 182
    .line 183
    new-instance p1, La7/c;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct {p1, v2, v0, v1}, La7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
