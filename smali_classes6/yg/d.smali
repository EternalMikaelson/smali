.class public final Lyg/d;
.super Ljava/lang/Object;
.source "ExifIFD.java"


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyg/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyg/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Ljava/nio/ByteOrder;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyg/d;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lyg/d;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v1, p0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object v1, p0, Lyg/d;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v1, p0, Lyg/d;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v1, p0, Lyg/d;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lyg/d;->g:J

    .line 21
    .line 22
    iput-object v1, p0, Lyg/d;->h:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    iput v0, p0, Lyg/d;->i:I

    .line 25
    .line 26
    return-void
.end method

.method public static f(ILjava/nio/ByteBuffer;)Lyg/d;
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lyg/d;

    invoke-direct {v1}, Lyg/d;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    iput v2, v1, Lyg/d;->a:I

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    iget v4, v1, Lyg/d;->a:I

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lyg/d;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget v5, v1, Lyg/d;->a:I

    if-ge v4, v5, :cond_4

    add-int/lit8 v5, p0, 0x2

    mul-int/lit8 v6, v4, 0xc

    add-int/2addr v6, v5

    .line 4
    new-instance v5, Lyg/c;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-direct {v5, v7}, Lyg/c;-><init>(Ljava/nio/ByteOrder;)V

    int-to-long v7, v6

    iput-wide v7, v5, Lyg/c;->b:J

    .line 5
    new-instance v7, Lyg/g;

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    and-int/2addr v8, v3

    invoke-direct {v7, v8}, Lyg/g;-><init>(I)V

    iput-object v7, v5, Lyg/c;->g:Lyg/g;

    .line 6
    new-instance v7, Lyg/b$a;

    add-int/lit8 v8, v6, 0x2

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    invoke-direct {v7, v8}, Lyg/b$a;-><init>(I)V

    iput-object v7, v5, Lyg/c;->h:Lyg/b$a;

    add-int/lit8 v7, v6, 0x4

    .line 7
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, v5, Lyg/c;->i:J

    iget-object v9, v5, Lyg/c;->h:Lyg/b$a;

    .line 8
    iget v9, v9, Lyg/b$a;->c:I

    int-to-long v9, v9

    mul-long/2addr v9, v7

    iput-wide v9, v5, Lyg/c;->c:J

    add-int/lit8 v6, v6, 0x8

    int-to-long v7, v6

    iput-wide v7, v5, Lyg/c;->d:J

    const-wide/16 v7, 0x4

    cmp-long v11, v9, v7

    if-lez v11, :cond_1

    long-to-int v9, v9

    .line 9
    new-array v9, v9, [B

    iput-object v9, v5, Lyg/c;->j:[B

    .line 10
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    .line 11
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, v5, Lyg/c;->j:[B

    .line 12
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    new-array v9, v9, [B

    iput-object v9, v5, Lyg/c;->j:[B

    .line 13
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, v5, Lyg/c;->j:[B

    .line 14
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lyg/c;->k:Ljava/util/ArrayList;

    iget-wide v9, v5, Lyg/c;->c:J

    cmp-long v6, v9, v7

    if-lez v6, :cond_2

    iget-wide v6, v5, Lyg/c;->d:J

    long-to-int v6, v6

    .line 16
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    move v7, v2

    :goto_2
    int-to-long v8, v7

    iget-wide v10, v5, Lyg/c;->i:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_3

    iget-object v8, v5, Lyg/c;->k:Ljava/util/ArrayList;

    iget-object v9, v5, Lyg/c;->h:Lyg/b$a;

    .line 17
    iget v9, v9, Lyg/b$a;->c:I

    mul-int/2addr v9, v7

    add-int/2addr v9, v6

    invoke-virtual {v5, v7, p1, v9}, Lyg/c;->a(ILjava/nio/ByteBuffer;I)Ljava/lang/Number;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_3
    int-to-long v7, v6

    iget-wide v9, v5, Lyg/c;->i:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_3

    iget-object v7, v5, Lyg/c;->k:Ljava/util/ArrayList;

    iget-wide v8, v5, Lyg/c;->b:J

    const-wide/16 v10, 0x8

    add-long/2addr v8, v10

    iget-object v10, v5, Lyg/c;->h:Lyg/b$a;

    .line 18
    iget v10, v10, Lyg/b$a;->c:I

    mul-int/2addr v10, v6

    int-to-long v10, v10

    add-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual {v5, v6, p1, v8}, Lyg/c;->a(ILjava/nio/ByteBuffer;I)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-object v6, v1, Lyg/d;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object p0, v1, Lyg/d;->c:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyg/c;

    .line 21
    iget-object v9, v8, Lyg/c;->g:Lyg/g;

    iget v9, v9, Lyg/g;->a:I

    const/16 v10, 0x111

    if-eq v9, v10, :cond_a

    const/16 v10, 0x117

    if-eq v9, v10, :cond_9

    const/16 v10, 0x144

    if-eq v9, v10, :cond_8

    const/16 v10, 0x145

    if-eq v9, v10, :cond_7

    const/16 v10, 0x201

    if-eq v9, v10, :cond_6

    const/16 v10, 0x202

    if-eq v9, v10, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    iget-object v5, v8, Lyg/c;->k:Ljava/util/ArrayList;

    goto :goto_4

    .line 23
    :cond_6
    iget-object v4, v8, Lyg/c;->k:Ljava/util/ArrayList;

    goto :goto_4

    .line 24
    :cond_7
    iget-object v7, v8, Lyg/c;->k:Ljava/util/ArrayList;

    goto :goto_4

    .line 25
    :cond_8
    iget-object v6, v8, Lyg/c;->k:Ljava/util/ArrayList;

    goto :goto_4

    .line 26
    :cond_9
    iget-object v3, v8, Lyg/c;->k:Ljava/util/ArrayList;

    goto :goto_4

    .line 27
    :cond_a
    iget-object v0, v8, Lyg/c;->k:Ljava/util/ArrayList;

    goto :goto_4

    :cond_b
    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lyg/d;->g:J

    .line 28
    invoke-static {v0}, Lyg/i;->b(Ljava/util/ArrayList;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {v3}, Lyg/i;->b(Ljava/util/ArrayList;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 29
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lyg/d;->d:Ljava/util/ArrayList;

    move p0, v2

    .line 30
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge p0, v8, :cond_c

    .line 31
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-array v9, v8, [B

    .line 32
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    invoke-virtual {p1, v9, v2, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v10

    const-string v11, "ExifIFD"

    const-string v12, "some thing has error!"

    .line 34
    invoke-static {v11, v12, v10}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-wide v10, v1, Lyg/d;->g:J

    int-to-long v12, v8

    add-long/2addr v10, v12

    iput-wide v10, v1, Lyg/d;->g:J

    iget-object v8, v1, Lyg/d;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 36
    :cond_c
    invoke-static {v4}, Lyg/i;->b(Ljava/util/ArrayList;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {v5}, Lyg/i;->b(Ljava/util/ArrayList;)Z

    move-result p0

    if-nez p0, :cond_d

    .line 37
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lyg/d;->e:Ljava/util/ArrayList;

    move p0, v2

    .line 38
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_d

    .line 39
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v3, v0, [B

    .line 40
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {p1, v3, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide v8, v1, Lyg/d;->g:J

    int-to-long v10, v0

    add-long/2addr v8, v10

    iput-wide v8, v1, Lyg/d;->g:J

    iget-object v0, v1, Lyg/d;->e:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    .line 43
    :cond_d
    invoke-static {v6}, Lyg/i;->b(Ljava/util/ArrayList;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {v7}, Lyg/i;->b(Ljava/util/ArrayList;)Z

    move-result p0

    if-nez p0, :cond_e

    .line 44
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lyg/d;->f:Ljava/util/ArrayList;

    move p0, v2

    .line 45
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_e

    .line 46
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v3, v0, [B

    .line 47
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    invoke-virtual {p1, v3, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide v4, v1, Lyg/d;->g:J

    int-to-long v8, v0

    add-long/2addr v4, v8

    iput-wide v4, v1, Lyg/d;->g:J

    iget-object v0, v1, Lyg/d;->f:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_8

    :cond_e
    return-object v1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lyg/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyg/h;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Lyg/h;->c:Lyg/b$a;

    .line 17
    .line 18
    iget v0, v0, Lyg/b$a;->a:I

    .line 19
    .line 20
    new-instance v1, Lyg/c;

    .line 21
    .line 22
    iget-object v2, p0, Lyg/d;->h:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lyg/c;-><init>(Ljava/nio/ByteOrder;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lyg/g;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lyg/g;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lyg/c;->g:Lyg/g;

    .line 33
    .line 34
    new-instance p1, Lyg/b$a;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lyg/b$a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lyg/c;->h:Lyg/b$a;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lyg/c;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(I[I)V
    .locals 3

    .line 1
    sget-object v0, Lyg/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyg/h;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Lyg/h;->c:Lyg/b$a;

    .line 17
    .line 18
    iget v0, v0, Lyg/b$a;->a:I

    .line 19
    .line 20
    new-instance v1, Lyg/c;

    .line 21
    .line 22
    iget-object v2, p0, Lyg/d;->h:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lyg/c;-><init>(Ljava/nio/ByteOrder;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lyg/g;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lyg/g;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lyg/c;->g:Lyg/g;

    .line 33
    .line 34
    new-instance p1, Lyg/b$a;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lyg/b$a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lyg/c;->h:Lyg/b$a;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lyg/c;->c([I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c([B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyg/d;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    array-length p1, p1

    .line 12
    int-to-long v0, p1

    .line 13
    iput-wide v0, p0, Lyg/d;->g:J

    .line 14
    .line 15
    const/16 p1, 0x117

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyg/d;->e(I)Lyg/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide v0, p0, Lyg/d;->g:J

    .line 22
    .line 23
    long-to-int p0, v0

    .line 24
    filled-new-array {p0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lyg/c;->c([I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()J
    .locals 11

    .line 1
    iget-object v0, p0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lyg/d;->a:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0xc

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x2

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iget-object v2, p0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-wide v5, v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lyg/c;

    .line 36
    .line 37
    iget-wide v7, v7, Lyg/c;->c:J

    .line 38
    .line 39
    const-wide/16 v9, 0x4

    .line 40
    .line 41
    cmp-long v9, v7, v9

    .line 42
    .line 43
    if-lez v9, :cond_0

    .line 44
    .line 45
    add-long/2addr v5, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Lyg/d;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v2}, Lyg/i;->b(Ljava/util/ArrayList;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lyg/d;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, [B

    .line 72
    .line 73
    array-length v7, v7

    .line 74
    int-to-long v7, v7

    .line 75
    add-long/2addr v3, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v2, p0, Lyg/d;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2}, Lyg/i;->b(Ljava/util/ArrayList;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lyg/d;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, [B

    .line 102
    .line 103
    array-length v7, v7

    .line 104
    int-to-long v7, v7

    .line 105
    add-long/2addr v3, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v2, p0, Lyg/d;->f:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v2}, Lyg/i;->b(Ljava/util/ArrayList;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object p0, p0, Lyg/d;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, [B

    .line 132
    .line 133
    array-length v2, v2

    .line 134
    int-to-long v7, v2

    .line 135
    add-long/2addr v3, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    add-long/2addr v0, v5

    .line 138
    add-long/2addr v0, v3

    .line 139
    return-wide v0
.end method

.method public final e(I)Lyg/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lyg/c;

    .line 17
    .line 18
    iget-object v1, v1, Lyg/c;->g:Lyg/g;

    .line 19
    .line 20
    iget v1, v1, Lyg/g;->a:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lyg/c;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final g(Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyg/d;->h:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iget-object v0, p0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lyg/i;->b(Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lyg/c;

    .line 28
    .line 29
    iput-object p1, v1, Lyg/c;->a:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lyg/d;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Lyg/i;->b(Ljava/util/ArrayList;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lyg/d;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lyg/d;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lyg/d;->g(Ljava/nio/ByteOrder;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;I[I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyg/c;

    .line 18
    .line 19
    iget-object v1, v0, Lyg/c;->g:Lyg/g;

    .line 20
    .line 21
    iget v1, v1, Lyg/g;->a:I

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_5

    .line 28
    .line 29
    array-length p0, p3

    .line 30
    const/4 p2, 0x1

    .line 31
    if-ge p0, p2, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    array-length p0, p3

    .line 35
    if-le p0, p2, :cond_3

    .line 36
    .line 37
    iget-wide v1, v0, Lyg/c;->e:J

    .line 38
    .line 39
    long-to-int p0, v1

    .line 40
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long v1, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-wide v1, v0, Lyg/c;->e:J

    .line 47
    .line 48
    :goto_1
    long-to-int p0, v1

    .line 49
    array-length v1, p3

    .line 50
    const/4 v2, 0x0

    .line 51
    if-le v1, p2, :cond_4

    .line 52
    .line 53
    array-length v0, p3

    .line 54
    move v1, v2

    .line 55
    :goto_2
    if-ge v2, v0, :cond_5

    .line 56
    .line 57
    aget v3, p3, v2

    .line 58
    .line 59
    mul-int/lit8 v4, v1, 0x4

    .line 60
    .line 61
    add-int/2addr v4, p0

    .line 62
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    add-int/2addr v1, p2

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-wide v0, v0, Lyg/c;->e:J

    .line 73
    .line 74
    long-to-int p0, v0

    .line 75
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    aget p0, p3, v2

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_3
    return-void
.end method

.method public final i(ILjava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0xc

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    int-to-long v0, v1

    .line 15
    long-to-int v0, v0

    .line 16
    iput v0, p0, Lyg/d;->i:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lyg/d;->a:I

    .line 28
    .line 29
    int-to-short p1, p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lyg/c;

    .line 50
    .line 51
    iget-object v1, v0, Lyg/c;->g:Lyg/g;

    .line 52
    .line 53
    iget v1, v1, Lyg/g;->a:I

    .line 54
    .line 55
    int-to-short v1, v1

    .line 56
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lyg/c;->h:Lyg/b$a;

    .line 60
    .line 61
    iget v1, v1, Lyg/b$a;->a:I

    .line 62
    .line 63
    int-to-short v1, v1

    .line 64
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-wide v1, v0, Lyg/c;->i:J

    .line 68
    .line 69
    long-to-int v1, v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    iget-wide v1, v0, Lyg/c;->c:J

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-long v3, v3

    .line 80
    iput-wide v3, v0, Lyg/c;->e:J

    .line 81
    .line 82
    const-wide/16 v3, 0x4

    .line 83
    .line 84
    cmp-long v3, v1, v3

    .line 85
    .line 86
    if-lez v3, :cond_0

    .line 87
    .line 88
    iget v3, p0, Lyg/d;->i:I

    .line 89
    .line 90
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v4, p0, Lyg/d;->i:I

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    :try_start_0
    iget-object v0, v0, Lyg/c;->j:[B

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v4, "ExifIFD"

    .line 110
    .line 111
    const-string v5, "some thing has error!"

    .line 112
    .line 113
    invoke-static {v4, v5, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lyg/d;->i:I

    .line 120
    .line 121
    int-to-long v3, v0

    .line 122
    add-long/2addr v3, v1

    .line 123
    long-to-int v0, v3

    .line 124
    int-to-long v0, v0

    .line 125
    long-to-int v0, v0

    .line 126
    iput v0, p0, Lyg/d;->i:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v0, v0, Lyg/c;->j:[B

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x4

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget p0, p0, Lyg/d;->i:I

    .line 145
    .line 146
    return p0
.end method

.method public final j(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/ArrayList<",
            "[B>;II)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyg/c;

    .line 18
    .line 19
    iget-object v1, v0, Lyg/c;->g:Lyg/g;

    .line 20
    .line 21
    iget v1, v1, Lyg/g;->a:I

    .line 22
    .line 23
    if-ne v1, p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p3, 0x1

    .line 34
    if-le p0, p3, :cond_2

    .line 35
    .line 36
    iget-wide v0, v0, Lyg/c;->e:J

    .line 37
    .line 38
    long-to-int p0, v0

    .line 39
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long v0, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-wide v0, v0, Lyg/c;->e:J

    .line 46
    .line 47
    :goto_1
    long-to-int p0, v0

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [B

    .line 63
    .line 64
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-le v2, p3, :cond_3

    .line 81
    .line 82
    add-int/lit8 p0, p0, 0x4

    .line 83
    .line 84
    :cond_3
    array-length v1, v1

    .line 85
    add-int/2addr p4, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    return p4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExifIFD : mEntryCount : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lyg/d;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lyg/i;->c(Ljava/lang/Number;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ";\n"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lyg/d;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lyg/c;

    .line 43
    .line 44
    const-string v3, "ExifIFD : exifEntry : "

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lyg/c;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
