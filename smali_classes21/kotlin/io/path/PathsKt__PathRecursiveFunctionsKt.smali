.class public Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;
.super Lkotlin/io/path/g;
.source "PathRecursiveFunctions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathRecursiveFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,530:1\n376#1,2:534\n384#1:536\n384#1:537\n378#1,4:538\n376#1,2:542\n384#1:544\n378#1,4:545\n384#1:549\n376#1,6:550\n376#1,2:556\n384#1:558\n378#1,4:559\n1#2:531\n1863#3,2:532\n*S KotlinDebug\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n*L\n392#1:534,2\n407#1:536\n410#1:537\n392#1:538,4\n418#1:542,2\n419#1:544\n418#1:545,4\n430#1:549\n438#1:550,6\n461#1:556,2\n462#1:558\n461#1:559,4\n314#1:532,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/io/path/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$copyToRecursively$copy(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final checkFileName(Ljava/nio/file/Path;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/io/path/h;->getName(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2e

    .line 15
    .line 16
    if-eq v1, v2, :cond_5

    .line 17
    .line 18
    const/16 v2, 0x5ee

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const v2, 0xb26f

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const v2, 0xb29c

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x5c0

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x5c1

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "./"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, ".."

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "..\\"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v1, "../"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v1, ".\\"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string v1, "."

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_6
    new-instance v0, Lkotlin/io/path/IllegalFileNameException;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lkotlin/io/path/IllegalFileNameException;-><init>(Ljava/nio/file/Path;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method private static final checkNotSameAs$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/c;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lkotlin/io/path/c;->a(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/path/ExperimentalPathApi;
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move v9, p3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyAction"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v9, :cond_0

    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_0
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 8
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    if-eqz v1, :cond_6

    new-array v3, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v3}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v3, v0, [Ljava/nio/file/LinkOption;

    invoke-interface {v1, v3}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    new-instance v0, Ljava/nio/file/FileSystemException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Recursively copying a directory into its subdirectory is prohibited."

    .line 13
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v5

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 16
    new-instance v11, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;

    move-object v0, v11

    move-object/from16 v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v10

    move v2, p3

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Lkotlin/io/path/h;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-object v8

    .line 17
    :cond_7
    new-instance v0, Ljava/nio/file/NoSuchFileException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "The source file doesn\'t exist."

    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;ZZ)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/path/ExperimentalPathApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$b;

    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$b;-><init>(Z)V

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    xor-int/lit8 p7, p7, 0x1

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-static {p6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/nio/file/Path;

    .line 17
    .line 18
    invoke-static {p6, p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkNotSameAs$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    move-object v5, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/io/path/a;->a:Lkotlin/io/path/a;

    .line 26
    .line 27
    invoke-static {p2, p3, p4, p6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    invoke-interface {p1, p0, p6, p7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkotlin/io/path/CopyActionResult;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    move-object v0, p5

    .line 43
    move-object v1, p2

    .line 44
    move-object v2, p3

    .line 45
    move-object v3, p4

    .line 46
    move-object v4, p6

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_2
    return-object p0
.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$c;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$d;

    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$d;-><init>(Z)V

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$a;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$a;

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-static {p3, p0}, Lkotlin/io/path/h;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p2}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/io/path/IllegalFileNameException;

    .line 28
    .line 29
    const-string p2, "Copying files to outside the specified target directory is prohibited. The directory being recursively copied might contain an entry with an illegal name."

    .line 30
    .line 31
    invoke-direct {p1, p3, p0, p2}, Lkotlin/io/path/IllegalFileNameException;-><init>(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p4, p1, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/io/path/OnErrorResult;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/path/ExperimentalPathApi;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/nio/file/FileSystemException;

    .line 22
    .line 23
    const-string v1, "Failed to delete one or more files. See suppressed exceptions for details."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    throw v0

    .line 51
    :cond_1
    return-void
.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/io/path/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/io/path/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-object v3, v2

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :try_start_1
    instance-of v4, v3, Ljava/nio/file/SecureDirectoryStream;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lkotlin/io/path/c;->d:Ljava/nio/file/Path;

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    check-cast v1, Ljava/nio/file/SecureDirectoryStream;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "getFileName(...)"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v2, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_3
    invoke-static {p0, v2, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/c;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p0, v0, Lkotlin/io/path/c;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 4
    .line 5
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v0, v3

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Ljava/nio/file/SecureDirectoryStream;->newDirectoryStream(Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/SecureDirectoryStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_3

    .line 17
    :catch_1
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/nio/file/Path;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "getFileName(...)"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p2, Lkotlin/io/path/c;->d:Ljava/nio/file/Path;

    .line 46
    .line 47
    invoke-static {p0, v0, v2, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :goto_3
    invoke-virtual {p2, p0}, Lkotlin/io/path/c;->a(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_4
    return-void
.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p3, Lkotlin/io/path/c;->d:Ljava/nio/file/Path;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    iput-object v1, p3, Lkotlin/io/path/c;->d:Ljava/nio/file/Path;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkNotSameAs$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    const/4 p2, 0x1

    .line 37
    new-array p2, p2, [Ljava/nio/file/LinkOption;

    .line 38
    .line 39
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, p2, v3

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget p2, p3, Lkotlin/io/path/c;->b:I

    .line 51
    .line 52
    invoke-static {p0, p1, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/c;)V

    .line 53
    .line 54
    .line 55
    iget v1, p3, Lkotlin/io/path/c;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-interface {p0, p1}, Ljava/nio/file/SecureDirectoryStream;->deleteDirectory(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-interface {p0, p1}, Ljava/nio/file/SecureDirectoryStream;->deleteFile(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    invoke-virtual {p3, p0}, Lkotlin/io/path/c;->a(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :catch_1
    :cond_3
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p3, Lkotlin/io/path/c;->d:Ljava/nio/file/Path;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object p0, v2

    .line 87
    :goto_4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    iget-object p0, p3, Lkotlin/io/path/c;->d:Ljava/nio/file/Path;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_5
    iput-object v2, p3, Lkotlin/io/path/c;->d:Ljava/nio/file/Path;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p1, "Failed requirement."

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/c;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto :goto_3

    .line 9
    :catch_1
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-interface {v1}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/nio/file/Path;

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p0, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/io/path/c;->a(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_4
    return-void
.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/c;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkNotSameAs$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 13
    new-array v0, p1, [Ljava/nio/file/LinkOption;

    .line 14
    .line 15
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p2, Lkotlin/io/path/c;->b:I

    .line 33
    .line 34
    invoke-static {p0, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/c;)V

    .line 35
    .line 36
    .line 37
    iget v0, p2, Lkotlin/io/path/c;->b:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {p2, p0}, Lkotlin/io/path/c;->a(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")Z"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 9
    .line 10
    invoke-interface {p0, p1, v0, p2}, Ljava/nio/file/SecureDirectoryStream;->getFileAttributeView(Ljava/lang/Object;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/nio/file/attribute/BasicFileAttributeView;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributeView;->readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_1
    return p0
.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation build Lkotlin/io/path/ExperimentalPathApi;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    :goto_0
    return-object p0
.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation build Lkotlin/io/path/ExperimentalPathApi;
    .end annotation

    .line 5
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    sget-object p0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    :goto_0
    return-object p0
.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method
