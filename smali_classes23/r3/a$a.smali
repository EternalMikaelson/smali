.class public final Lr3/a$a;
.super Ljava/lang/Thread;
.source "StreamUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/OutputStream;

.field public c:I


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lr3/a$a;->c:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lr3/a$a;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lr3/a$a;->b:Ljava/io/OutputStream;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lr3/a$a;->b:Ljava/io/OutputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v0, p0, Lr3/a$a;->a:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lr3/a$a;->a:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    :catch_1
    :try_start_2
    iget-object v0, p0, Lr3/a$a;->b:Ljava/io/OutputStream;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_3
    const-string v2, "TransferThread"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_4
    iget-object v0, p0, Lr3/a$a;->a:Ljava/io/InputStream;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lr3/a$a;->a:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 58
    .line 59
    :catch_2
    :try_start_5
    iget-object v0, p0, Lr3/a$a;->b:Ljava/io/OutputStream;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 62
    .line 63
    .line 64
    :goto_2
    iput-object v1, p0, Lr3/a$a;->b:Ljava/io/OutputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 65
    .line 66
    :catch_3
    return-void

    .line 67
    :goto_3
    :try_start_6
    iget-object v2, p0, Lr3/a$a;->a:Ljava/io/InputStream;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lr3/a$a;->a:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 73
    .line 74
    :catch_4
    :try_start_7
    iget-object v2, p0, Lr3/a$a;->b:Ljava/io/OutputStream;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lr3/a$a;->b:Ljava/io/OutputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 80
    .line 81
    :catch_5
    throw v0
.end method
