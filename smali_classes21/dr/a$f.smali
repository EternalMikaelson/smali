.class public final Ldr/a$f;
.super Ldr/a$e;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic e:Ldr/a;


# direct methods
.method public constructor <init>(Ldr/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldr/a$f;->e:Ldr/a;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {p0, p1, v0, v1}, Ldr/a$e;-><init>(Ldr/a;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldr/a$f;->e:Ldr/a;

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
    const/16 v2, 0x20

    .line 9
    .line 10
    iget v3, p0, Ldr/a$e;->c:I

    .line 11
    .line 12
    if-ne v3, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-virtual {p0, p1, v3, v0}, Ldr/a$e;->b(III)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v2, v1, p0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldr/a$f;->e:Ldr/a;

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
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    iget v2, p0, Ldr/a$e;->c:I

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x4

    .line 24
    invoke-virtual {p0, v1, v0}, Ldr/a$e;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
