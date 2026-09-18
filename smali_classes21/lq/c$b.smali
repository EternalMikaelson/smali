.class public final Llq/c$b;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Ljava/lang/StringBuilder;

.field public c:Ljava/nio/charset/Charset;

.field public d:Ljava/lang/String;

.field public e:Z


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llq/c$b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iput-object v0, p0, Llq/c$b;->b:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Llq/c$b;->e:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 47
    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Llq/c$b;->b:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Llq/c$b;->c:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Llq/c$b;->a:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llq/c$b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llq/c$b;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llq/c$b;->b:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llq/c$b;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Llq/c$b;->b:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iput-object v0, p0, Llq/c$b;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Llq/c$b;->b:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Llq/c$b;->d:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0
.end method
