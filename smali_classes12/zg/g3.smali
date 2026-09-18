.class public final Lzg/g3;
.super Ljava/lang/Object;
.source "ModeEntry.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public volatile j:I

.field public k:I

.field public l:Lv6/h1;

.field public volatile m:Landroid/util/Size;


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Lib/n1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lib/n1;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ModeEntry"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lzg/g3;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized b(Landroid/util/Size;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "ModeEntry"

    .line 5
    .line 6
    const-string v1, "updateAfterSwitchPrvSize, clear"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, Lzg/g3;->m:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw p1
.end method
