.class public final Ldr/a$c;
.super Ldr/a$e;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Ldr/a;


# direct methods
.method public constructor <init>(Ldr/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldr/a$c;->e:Ldr/a;

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
.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr/a$c;->e:Ldr/a;

    .line 2
    .line 3
    iget v1, v0, Ldr/a;->b:I

    .line 4
    .line 5
    iget p0, p0, Ldr/a$e;->a:I

    .line 6
    .line 7
    add-int/2addr v1, p0

    .line 8
    invoke-virtual {v0}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldr/a$c;->e:Ldr/a;

    .line 2
    .line 3
    iget v1, v0, Ldr/a;->b:I

    .line 4
    .line 5
    iget p0, p0, Ldr/a$e;->a:I

    .line 6
    .line 7
    add-int/2addr v1, p0

    .line 8
    invoke-virtual {v0}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
