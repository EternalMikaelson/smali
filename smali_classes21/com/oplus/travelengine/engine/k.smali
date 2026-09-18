.class public final Lcom/oplus/travelengine/engine/k;
.super Lcom/oplus/travelengine/engine/d;
.source "OCarEngine.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOCarEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OCarEngine.kt\ncom/oplus/travelengine/engine/OCarEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n1#2:174\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/oplus/travelengine/engine/k;

.field public static k:Lcom/oplus/travelengine/api/IOCarService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/travelengine/engine/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/travelengine/engine/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/travelengine/engine/k;->j:Lcom/oplus/travelengine/engine/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/travelengine/engine/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lcom/oplus/travelengine/api/IOCarService;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/travelengine/engine/k;->k:Lcom/oplus/travelengine/api/IOCarService;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/travelengine/engine/d;->b:Lcom/oplus/travelengine/IBinderPool;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/oplus/travelengine/engine/d;->c:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "mContext"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v2, v1}, Lcom/oplus/travelengine/IBinderPool;->K1(ILjava/lang/String;)Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-static {v1}, Lcom/oplus/travelengine/api/IOCarService$Stub;->A3(Landroid/os/IBinder;)Lcom/oplus/travelengine/api/IOCarService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/oplus/travelengine/engine/k;->k:Lcom/oplus/travelengine/api/IOCarService;

    .line 35
    .line 36
    :cond_2
    sget-object v0, Lcom/oplus/travelengine/engine/k;->k:Lcom/oplus/travelengine/api/IOCarService;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/travelengine/control/checker/f;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;

    .line 4
    .line 5
    new-instance v1, Lbh/r;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbh/r;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "feature_cal_navigation"

    .line 14
    .line 15
    invoke-direct {v0, v4, v3, v1, p0}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;Lcom/oplus/travelengine/engine/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, Lcom/oplus/travelengine/control/checker/f;->a(Ljava/lang/String;Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;

    .line 22
    .line 23
    new-instance v1, Lcom/oplus/travelengine/control/checker/c;

    .line 24
    .line 25
    new-instance v3, Lcom/oplus/travelengine/control/checker/b;

    .line 26
    .line 27
    const-string v4, "com.oplus.travelengine"

    .line 28
    .line 29
    const-wide/32 v5, 0xc65d42

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lcom/oplus/travelengine/control/checker/b;-><init>(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v3}, [Lcom/oplus/travelengine/control/checker/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Lcom/oplus/travelengine/control/checker/c;-><init>([Lcom/oplus/travelengine/control/checker/b;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1}, [Lcom/oplus/travelengine/control/checker/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lzg/y2;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lzg/y2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "feature_quick_navigation"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v3, p0}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;Lcom/oplus/travelengine/engine/d;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/oplus/travelengine/control/checker/f;->a(Ljava/lang/String;Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;

    .line 64
    .line 65
    new-instance v1, Lcom/oplus/travelengine/control/checker/c;

    .line 66
    .line 67
    new-instance v2, Lcom/oplus/travelengine/control/checker/b;

    .line 68
    .line 69
    invoke-direct {v2, v4, v5, v6}, Lcom/oplus/travelengine/control/checker/b;-><init>(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/oplus/travelengine/control/checker/b;

    .line 73
    .line 74
    const-string v7, "com.oplus.ocar"

    .line 75
    .line 76
    const-wide/32 v8, 0xc65d41

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v7, v8, v9}, Lcom/oplus/travelengine/control/checker/b;-><init>(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v2, v3}, [Lcom/oplus/travelengine/control/checker/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Lcom/oplus/travelengine/control/checker/c;-><init>([Lcom/oplus/travelengine/control/checker/b;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/oplus/travelengine/control/checker/g;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    filled-new-array {v1, v2}, [Lcom/oplus/travelengine/control/checker/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lzg/o0;

    .line 103
    .line 104
    const/16 v3, 0x17

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lzg/o0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v3, "feature_address_to_car"

    .line 110
    .line 111
    invoke-direct {v0, v3, v1, v2, p0}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;Lcom/oplus/travelengine/engine/d;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0}, Lcom/oplus/travelengine/control/checker/f;->a(Ljava/lang/String;Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;

    .line 118
    .line 119
    new-instance v1, Lcom/oplus/travelengine/control/checker/c;

    .line 120
    .line 121
    new-instance v2, Lcom/oplus/travelengine/control/checker/b;

    .line 122
    .line 123
    invoke-direct {v2, v4, v5, v6}, Lcom/oplus/travelengine/control/checker/b;-><init>(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v2}, [Lcom/oplus/travelengine/control/checker/b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Lcom/oplus/travelengine/control/checker/c;-><init>([Lcom/oplus/travelengine/control/checker/b;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v1}, [Lcom/oplus/travelengine/control/checker/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lcom/oplus/camera/util/w;

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    invoke-direct {v2, v3}, Lcom/oplus/camera/util/w;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v3, "feature_address_collect"

    .line 148
    .line 149
    invoke-direct {v0, v3, v1, v2, p0}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;Lcom/oplus/travelengine/engine/d;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v0}, Lcom/oplus/travelengine/control/checker/f;->a(Ljava/lang/String;Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "shake_navi_api_type"

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    new-instance v1, Lcom/oplus/travelengine/control/checker/c;

    .line 169
    .line 170
    new-instance v2, Lcom/oplus/travelengine/control/checker/b;

    .line 171
    .line 172
    invoke-direct {v2, v4, v5, v6}, Lcom/oplus/travelengine/control/checker/b;-><init>(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v2}, [Lcom/oplus/travelengine/control/checker/b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v2}, Lcom/oplus/travelengine/control/checker/c;-><init>([Lcom/oplus/travelengine/control/checker/b;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v1}, [Lcom/oplus/travelengine/control/checker/c;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lcom/oplus/travelengine/control/checker/a;

    .line 191
    .line 192
    invoke-direct {v2, v0, v1, p0}, Lcom/oplus/travelengine/control/checker/a;-><init>(Landroid/os/Bundle;Ljava/util/List;Lcom/oplus/travelengine/engine/d;)V

    .line 193
    .line 194
    .line 195
    const-string p0, "feature_shake_navigation"

    .line 196
    .line 197
    invoke-static {p0, v2}, Lcom/oplus/travelengine/control/checker/f;->a(Ljava/lang/String;Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcom/oplus/travelengine/engine/k;->k:Lcom/oplus/travelengine/api/IOCarService;

    .line 3
    .line 4
    return-void
.end method
