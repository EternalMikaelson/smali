.class public final Lnk/s1;
.super Ljava/lang/Object;
.source "PreviewScaleAnimationImpl.java"

# interfaces
.implements La2/b$r;


# instance fields
.field public final synthetic a:Lnk/u1;


# direct methods
.method public constructor <init>(Lnk/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/s1;->a:Lnk/u1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La2/b;FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnk/s1;->a:Lnk/u1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput p2, p0, Lnk/u1;->c:F

    .line 5
    .line 6
    iget-object p1, p0, Lnk/u1;->e:Lnk/v1$a;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p3, Lda/g0;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p3, p2, v0}, Lda/g0;-><init>(FI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method
