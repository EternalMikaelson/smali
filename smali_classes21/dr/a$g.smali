.class public final Ldr/a$g;
.super Ldr/a$e;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final e:Ldr/c;

.field public final f:Ldr/b;

.field public final g:I

.field public final synthetic h:Ldr/a;


# direct methods
.method public constructor <init>(Ldr/a;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldr/a$g;->h:Ldr/a;

    .line 2
    .line 3
    shl-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Ldr/a$e;-><init>(Ldr/a;II)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ldr/c;

    .line 10
    .line 11
    invoke-direct {p1}, Ldr/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldr/a$g;->e:Ldr/c;

    .line 15
    .line 16
    new-instance p1, Ldr/b;

    .line 17
    .line 18
    invoke-direct {p1}, Ldr/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldr/a$g;->f:Ldr/b;

    .line 22
    .line 23
    iput p2, p0, Ldr/a$g;->g:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldr/a$g;->h:Ldr/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Ldr/a$g;->h:Ldr/a;

    .line 11
    .line 12
    iget v3, v3, Ldr/a;->b:I

    .line 13
    .line 14
    iget v4, p0, Ldr/a$e;->a:I

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ldr/a$g;->e:Ldr/c;

    .line 21
    .line 22
    iget-object v4, v3, Ldr/c;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    iput-object v0, v3, Ldr/c;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Ldr/a$g;->g:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Ldr/a$g;->e:Ldr/c;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ldr/a$g;->e:Ldr/c;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ldr/c;->write(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, p0, Ldr/a$g;->g:I

    .line 56
    .line 57
    if-le v3, v4, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Ldr/a$g;->e:Ldr/c;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, p0, Ldr/a$g;->e:Ldr/c;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    :try_start_1
    iget-object p0, p0, Ldr/a$g;->e:Ldr/c;

    .line 75
    .line 76
    iput-object v1, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    iput-char v2, p0, Ldr/c;->b:C

    .line 79
    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v3, "Writer not closed or reset"

    .line 87
    .line 88
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/Error;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v3, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :goto_2
    :try_start_4
    iget-object p0, p0, Ldr/a$g;->e:Ldr/c;

    .line 103
    .line 104
    iput-object v1, p0, Ldr/c;->a:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iput-char v2, p0, Ldr/c;->b:C

    .line 107
    .line 108
    throw p1

    .line 109
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldr/a$g;->h:Ldr/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lfr/d;->newInstance()Lfr/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v2, p0, Ldr/a$g;->h:Ldr/a;

    .line 13
    .line 14
    iget v2, v2, Ldr/a;->b:I

    .line 15
    .line 16
    iget v3, p0, Ldr/a$e;->a:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ldr/a$g;->f:Ldr/b;

    .line 23
    .line 24
    iget-object v3, v2, Ldr/b;->a:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-object v0, v2, Ldr/b;->a:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget v3, p0, Ldr/a$g;->g:I

    .line 32
    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Ldr/a$g;->f:Ldr/b;

    .line 36
    .line 37
    invoke-virtual {v3}, Ldr/b;->read()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-char v3, v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lfr/d;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    iget-object p0, p0, Ldr/a$g;->f:Ldr/b;

    .line 49
    .line 50
    invoke-virtual {p0}, Ldr/b;->reset()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lfr/d;->recycle(Lfr/d;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_5

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :try_start_3
    invoke-virtual {v1, v3}, Lfr/d;->append(C)Lfr/d;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Lfr/d;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    iget-object p0, p0, Ldr/a$g;->f:Ldr/b;

    .line 75
    .line 76
    invoke-virtual {p0}, Ldr/b;->reset()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lfr/d;->recycle(Lfr/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    return-object v2

    .line 84
    :cond_2
    :try_start_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v3, "Reader not closed or reset"

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :goto_3
    :try_start_6
    new-instance v3, Ljava/lang/Error;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v3, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    :goto_4
    :try_start_7
    iget-object p0, p0, Ldr/a$g;->f:Ldr/b;

    .line 103
    .line 104
    invoke-virtual {p0}, Ldr/b;->reset()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lfr/d;->recycle(Lfr/d;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 112
    throw p0
.end method
