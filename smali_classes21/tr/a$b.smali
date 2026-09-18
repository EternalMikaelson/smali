.class public final Ltr/a$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Ltr/a$c;

.field public b:Z

.field public final synthetic c:Ltr/a;


# direct methods
.method public constructor <init>(Ltr/a;Ltr/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr/a$b;->c:Ltr/a;

    .line 5
    .line 6
    iput-object p2, p0, Ltr/a$b;->a:Ltr/a$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltr/a$b;->c:Ltr/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Ltr/a;->a(Ltr/a;Ltr/a$b;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Ltr/a$b$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltr/a$b;->c:Ltr/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltr/a$b;->a:Ltr/a$c;

    .line 5
    .line 6
    iget-object v1, v1, Ltr/a$c;->d:Ltr/a$b;

    .line 7
    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ltr/a$b$a;

    .line 11
    .line 12
    new-instance v2, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    iget-object v3, p0, Ltr/a$b;->a:Ltr/a$c;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4}, Ltr/a$c;->b(I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ltr/a$b$a;-><init>(Ltr/a$b;Ljava/io/FileOutputStream;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method
