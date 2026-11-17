.class public abstract Lcom/oplus/camera/common/gl/s$b;
.super Ljava/lang/Object;
.source "GLProducer.java"

# interfaces
.implements Lcom/oplus/camera/common/gl/s$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/gl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final a:[I

.field public final synthetic b:Lcom/oplus/camera/common/gl/s;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/gl/s;[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/common/gl/s$b;->b:Lcom/oplus/camera/common/gl/s;

    .line 5
    .line 6
    iget v0, p1, Lcom/oplus/camera/common/gl/s;->i:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v0, p2

    .line 16
    add-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    add-int/lit8 v3, v0, -0x1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x3040

    .line 27
    .line 28
    aput p2, v2, v3

    .line 29
    .line 30
    iget p1, p1, Lcom/oplus/camera/common/gl/s;->i:I

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    aput p1, v2, v0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p1, 0x40

    .line 39
    .line 40
    aput p1, v2, v0

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    const/16 p1, 0x3038

    .line 45
    .line 46
    aput p1, v2, v0

    .line 47
    .line 48
    move-object p2, v2

    .line 49
    :goto_1
    iput-object p2, p0, Lcom/oplus/camera/common/gl/s$b;->a:[I

    .line 50
    .line 51
    return-void
.end method
