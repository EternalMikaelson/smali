.class public final Lkotlin/io/path/LinkFollowing;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u000eR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/io/path/LinkFollowing;",
        "",
        "()V",
        "followLinkOption",
        "",
        "Ljava/nio/file/LinkOption;",
        "[Ljava/nio/file/LinkOption;",
        "followVisitOption",
        "",
        "Ljava/nio/file/FileVisitOption;",
        "nofollowLinkOption",
        "nofollowVisitOption",
        "toLinkOptions",
        "followLinks",
        "",
        "(Z)[Ljava/nio/file/LinkOption;",
        "toVisitOptions",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/path/LinkFollowing;

.field private static final followLinkOption:[Ljava/nio/file/LinkOption;

.field private static final followVisitOption:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final nofollowLinkOption:[Ljava/nio/file/LinkOption;

.field private static final nofollowVisitOption:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/io/path/LinkFollowing;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/io/path/LinkFollowing;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    .line 7
    .line 8
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/nio/file/LinkOption;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkotlin/io/path/LinkFollowing;->nofollowLinkOption:[Ljava/nio/file/LinkOption;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 18
    .line 19
    sput-object v0, Lkotlin/io/path/LinkFollowing;->followLinkOption:[Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/x;->emptySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlin/io/path/LinkFollowing;->nofollowVisitOption:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v0, Ljava/nio/file/FileVisitOption;->FOLLOW_LINKS:Ljava/nio/file/FileVisitOption;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/w;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlin/io/path/LinkFollowing;->followVisitOption:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toLinkOptions(Z)[Ljava/nio/file/LinkOption;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/io/path/LinkFollowing;->followLinkOption:[Ljava/nio/file/LinkOption;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lkotlin/io/path/LinkFollowing;->nofollowLinkOption:[Ljava/nio/file/LinkOption;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public final toVisitOptions(Z)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/io/path/LinkFollowing;->followVisitOption:Ljava/util/Set;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lkotlin/io/path/LinkFollowing;->nofollowVisitOption:Ljava/util/Set;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method
