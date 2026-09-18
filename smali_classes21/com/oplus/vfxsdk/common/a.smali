.class public abstract Lcom/oplus/vfxsdk/common/a;
.super Ljava/lang/Object;
.source "AbsAnimator.kt"

# interfaces
.implements Lcom/oplus/vfxsdk/common/f;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbsAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsAnimator.kt\ncom/oplus/vfxsdk/common/AbsAnimator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,437:1\n13374#2,2:438\n13376#2:442\n13309#2:444\n11065#2:445\n11400#2,3:446\n13310#2:449\n13309#2,2:452\n13309#2:456\n11065#2:457\n11400#2,3:458\n11065#2:461\n11400#2,3:462\n11065#2:465\n11400#2,3:466\n13310#2:469\n1855#3,2:440\n1855#3:443\n1856#3:450\n1855#3:455\n1856#3:470\n1855#3,2:471\n215#4:451\n216#4:454\n215#4:473\n216#4:475\n1#5:474\n*S KotlinDebug\n*F\n+ 1 AbsAnimator.kt\ncom/oplus/vfxsdk/common/AbsAnimator\n*L\n48#1:438,2\n48#1:442\n100#1:444\n117#1:445\n117#1:446,3\n100#1:449\n140#1:452,2\n327#1:456\n349#1:457\n349#1:458,3\n380#1:461\n380#1:462,3\n389#1:465\n389#1:466,3\n327#1:469\n52#1:440,2\n93#1:443\n93#1:450\n324#1:455\n324#1:470\n414#1:471,2\n139#1:451\n139#1:454\n425#1:473\n425#1:475\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/vfxsdk/common/COEData;

.field public final b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/g<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laq/f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/common/COEData;I)V
    .locals 1

    .line 1
    const-string v0, "coeData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/a;->a:Lcom/oplus/vfxsdk/common/COEData;

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/vfxsdk/common/a;->b:I

    .line 12
    .line 13
    sget-object p1, Lcom/oplus/vfxsdk/common/e;->Animator:Lcom/oplus/vfxsdk/common/e;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/a;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Laq/g;)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/g;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/vfxsdk/common/a;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/a;->a:Lcom/oplus/vfxsdk/common/COEData;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/COEData;->getLayers()[Lcom/oplus/vfxsdk/common/Layer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/vfxsdk/common/a;->b:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/vfxsdk/common/Layer;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Layer;->getAnimParams()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/oplus/vfxsdk/common/AnimatorValue;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/common/AnimatorValue;->getAnimLines()[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    array-length v3, v2

    .line 63
    const/4 v4, 0x0

    .line 64
    move v5, v4

    .line 65
    :goto_1
    if-ge v5, v3, :cond_6

    .line 66
    .line 67
    aget-object v6, v2, v5

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/AnimLine;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, p0, Lcom/oplus/vfxsdk/common/a;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const/4 v8, 0x0

    .line 83
    :goto_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move v9, v4

    .line 91
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 102
    .line 103
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->component1()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_3

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Laq/f;

    .line 143
    .line 144
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_2

    .line 149
    .line 150
    new-instance v9, Lcom/oplus/vfxsdk/common/a$a;

    .line 151
    .line 152
    invoke-direct {v9, v11}, Lcom/oplus/vfxsdk/common/a$a;-><init>(Laq/f;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v9}, Lcom/oplus/vfxsdk/common/AnimLine;->setUpdate(Laq/g;)V

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    :cond_3
    if-eqz v9, :cond_1

    .line 160
    .line 161
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v10, "AbsAnimator=>"

    .line 164
    .line 165
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v7, ", updatedFind "

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v8, "COE_LOGGER"

    .line 184
    .line 185
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    if-nez v9, :cond_5

    .line 189
    .line 190
    invoke-virtual {v6, p1}, Lcom/oplus/vfxsdk/common/AnimLine;->setUpdate(Laq/g;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_6
    new-instance v2, Lcom/oplus/vfxsdk/common/Animator;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/oplus/vfxsdk/common/AnimatorValue;

    .line 204
    .line 205
    invoke-direct {v2, v3}, Lcom/oplus/vfxsdk/common/Animator;-><init>(Lcom/oplus/vfxsdk/common/AnimatorValue;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/oplus/vfxsdk/common/a;->c:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/a;->c:Ljava/util/HashMap;

    .line 223
    .line 224
    return-object p0
.end method
