.class public final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;
.super Lkotlin/io/FileTreeWalk$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


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
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->e:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

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
    .locals 11

    .line 1
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->e:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 5
    .line 6
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$b;->a:Ljava/io/File;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b:Lkotlin/io/FileTreeWalk;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->b:Z

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->c:[Ljava/io/File;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget v4, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->d:I

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-ge v4, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, v2, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b:Lkotlin/io/FileTreeWalk;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v1

    .line 60
    :cond_4
    :goto_0
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->c:[Ljava/io/File;

    .line 61
    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->c:[Ljava/io/File;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v2, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b:Lkotlin/io/FileTreeWalk;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v10, Lkotlin/io/AccessDeniedException;

    .line 81
    .line 82
    iget-object v5, p0, Lkotlin/io/FileTreeWalk$b;->a:Ljava/io/File;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v7, "Cannot list files in a directory"

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v4, v10

    .line 90
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->c:[Ljava/io/File;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    array-length v0, v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    :cond_6
    iget-object p0, v2, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b:Lkotlin/io/FileTreeWalk;

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_7
    return-object v1

    .line 118
    :cond_8
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->c:[Ljava/io/File;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->d:I

    .line 124
    .line 125
    add-int/lit8 v2, v1, 0x1

    .line 126
    .line 127
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;->d:I

    .line 128
    .line 129
    aget-object p0, v0, v1

    .line 130
    .line 131
    return-object p0
.end method
