.class public final Lkotlin/coroutines/jvm/internal/DebugMetadataKt;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u0008H\u0002\u001a\u000c\u0010\t\u001a\u00020\u0001*\u00020\u0008H\u0002\u001a\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b*\u00020\u0008H\u0001\u00a2\u0006\u0002\u0010\r\u001a\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "COROUTINES_DEBUG_METADATA_VERSION",
        "",
        "checkDebugMetadataVersion",
        "",
        "expected",
        "actual",
        "getDebugMetadataAnnotation",
        "Lkotlin/coroutines/jvm/internal/DebugMetadata;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "getLabel",
        "getSpilledVariableFieldMapping",
        "",
        "",
        "(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)[Ljava/lang/String;",
        "getStackTraceElementImpl",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/DebugMetadataKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,134:1\n37#2,2:135\n*S KotlinDebug\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/DebugMetadataKt\n*L\n131#1:135,2\n*E\n"
    }
.end annotation


# static fields
.field private static final COROUTINES_DEBUG_METADATA_VERSION:I = 0x1


# direct methods
.method private static final checkDebugMetadataVersion(II)V
    .locals 3

    .line 1
    if-gt p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Debug metadata version mismatch. Expected: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ", got "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ". Please update the Kotlin standard library."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private static final getDebugMetadataAnnotation(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/DebugMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final getLabel(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "label"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_1
    sub-int/2addr p0, v1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    const/4 p0, -0x1

    .line 38
    :goto_2
    return p0
.end method

.method public static final getSpilledVariableFieldMapping(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)[Ljava/lang/String;
    .locals 7
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSpilledVariableFieldMapping"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getDebugMetadataAnnotation(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/DebugMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v1}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->checkDebugMetadataVersion(II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getLabel(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->i()[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v3, :cond_2

    .line 39
    .line 40
    aget v6, v2, v5

    .line 41
    .line 42
    if-ne v6, p0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->s()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aget-object v6, v6, v5

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->n()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aget-object v6, v6, v5

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-array p0, v4, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [Ljava/lang/String;

    .line 72
    .line 73
    return-object p0
.end method

.method public static final getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;
    .locals 10
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getStackTraceElement"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getDebugMetadataAnnotation(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/DebugMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->v()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->checkDebugMetadataVersion(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getLabel(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->l()[I

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aget v2, v3, v2

    .line 35
    .line 36
    :goto_0
    const-string v3, "continuation"

    .line 37
    .line 38
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lhr/a;->b:Lhr/a$a;

    .line 42
    .line 43
    sget-object v4, Lhr/a;->a:Lhr/a$a;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :try_start_0
    const-class v3, Ljava/lang/Class;

    .line 49
    .line 50
    const-string v6, "getModule"

    .line 51
    .line 52
    new-array v7, v5, [Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "java.lang.Module"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "getDescriptor"

    .line 73
    .line 74
    new-array v8, v5, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "java.lang.module.ModuleDescriptor"

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "name"

    .line 95
    .line 96
    new-array v9, v5, [Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Lhr/a$a;

    .line 103
    .line 104
    invoke-direct {v8, v3, v6, v7}, Lhr/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 105
    .line 106
    .line 107
    sput-object v8, Lhr/a;->b:Lhr/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    move-object v3, v8

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    sput-object v4, Lhr/a;->b:Lhr/a$a;

    .line 112
    .line 113
    move-object v3, v4

    .line 114
    :cond_2
    :goto_1
    if-ne v3, v4, :cond_3

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    iget-object v4, v3, Lhr/a$a;->a:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-array v6, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object p0, v1

    .line 133
    :goto_2
    if-nez p0, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    iget-object v4, v3, Lhr/a$a;->b:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    new-array v6, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object p0, v1

    .line 148
    :goto_3
    if-nez p0, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iget-object v3, v3, Lhr/a$a;->c:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    new-array v4, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move-object p0, v1

    .line 163
    :goto_4
    instance-of v3, p0, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    move-object v1, p0

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 171
    .line 172
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x2f

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_6
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 202
    .line 203
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->m()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->f()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    return-object v1
.end method
