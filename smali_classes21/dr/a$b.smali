.class public final Ldr/a$b;
.super Ldr/a$e;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Ldr/a;


# direct methods
.method public constructor <init>(Ldr/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldr/a$b;->e:Ldr/a;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Ldr/a$e;-><init>(Ldr/a;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldr/a$b;->e:Ldr/a;

    .line 2
    .line 3
    iget v1, v0, Ldr/a;->b:I

    .line 4
    .line 5
    iget v2, p0, Ldr/a$e;->a:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v2, p0, Ldr/a$e;->c:I

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move v4, v5

    .line 23
    :cond_0
    int-to-byte p1, v4

    .line 24
    invoke-virtual {p0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_2
    invoke-virtual {v0}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v4, v0, p1}, Ldr/a$e;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-byte p0, p0

    .line 49
    invoke-virtual {v2, v1, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldr/a$b;->e:Ldr/a;

    .line 2
    .line 3
    iget v1, v0, Ldr/a;->b:I

    .line 4
    .line 5
    iget v2, p0, Ldr/a$e;->a:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    invoke-virtual {v0}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Ldr/a$e;->c:I

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v3, v0}, Ldr/a$e;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
