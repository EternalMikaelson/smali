.class public final Lkotlin/io/path/e;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"


# instance fields
.field public final a:Ljava/nio/file/Path;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/io/path/e;

.field public d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lkotlin/io/path/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/e;)V
    .locals 1

    .line 1
    const-string v0, "path"

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
    iput-object p1, p0, Lkotlin/io/path/e;->a:Ljava/nio/file/Path;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/io/path/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lkotlin/io/path/e;->c:Lkotlin/io/path/e;

    .line 14
    .line 15
    return-void
.end method
