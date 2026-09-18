.class public final Lr3/a;
.super Ljava/lang/Object;
.source "StreamUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;I)Landroid/os/ParcelFileDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    new-instance v3, Lr3/a$a;

    .line 12
    .line 13
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ParcelFileDescriptor Transfer Thread"

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v3, Lr3/a$a;->a:Ljava/io/InputStream;

    .line 24
    .line 25
    iput-object v4, v3, Lr3/a$a;->b:Ljava/io/OutputStream;

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    const v0, 0x8000

    .line 31
    .line 32
    .line 33
    if-eq p1, p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    if-eq p1, p0, :cond_0

    .line 37
    .line 38
    const-string p0, "StreamUtils"

    .line 39
    .line 40
    const-string p1, "unsupported transport time, return default packet length"

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v0, 0x12e8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v0, 0xfd78

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput v0, v3, Lr3/a$a;->c:I

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
