.class public final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;
.super Lkotlin/io/FileTreeWalk$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->f:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$b;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->f:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 6
    .line 7
    iget-object v4, p0, Lkotlin/io/FileTreeWalk$b;->a:Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->c:[Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v3, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b:Lkotlin/io/FileTreeWalk;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->c:[Ljava/io/File;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v3, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b:Lkotlin/io/FileTreeWalk;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v11, Lkotlin/io/AccessDeniedException;

    .line 53
    .line 54
    iget-object v6, p0, Lkotlin/io/FileTreeWalk$b;->a:Ljava/io/File;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const-string v8, "Cannot list files in a directory"

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v5, v11

    .line 62
    invoke-direct/range {v5 .. v10}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->e:Z

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->c:[Ljava/io/File;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v5, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->d:I

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    array-length v0, v0

    .line 80
    if-ge v5, v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->c:[Ljava/io/File;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->d:I

    .line 88
    .line 89
    add-int/lit8 v2, v1, 0x1

    .line 90
    .line 91
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->d:I

    .line 92
    .line 93
    aget-object p0, v0, v1

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->b:Z

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;->b:Z

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_4
    iget-object p0, v3, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b:Lkotlin/io/FileTreeWalk;

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object v1
.end method
