.class public final Ldr/a$d;
.super Ldr/a$e;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Ldr/a;


# direct methods
.method public constructor <init>(Ldr/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldr/a$d;->e:Ldr/a;

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Ldr/a$e;-><init>(Ldr/a;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldr/a$d;->e:Ldr/a;

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
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
