.class public final Lcom/oplus/camera/common/gl/k0;
.super Ljava/lang/Object;
.source "IntArray.java"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/camera/common/gl/k0;->a:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/oplus/camera/common/gl/k0;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/common/gl/k0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/oplus/camera/common/gl/k0;->b:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    add-int v1, v2, v2

    .line 9
    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/camera/common/gl/k0;->a:[I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/gl/k0;->a:[I

    .line 19
    .line 20
    iget v1, p0, Lcom/oplus/camera/common/gl/k0;->b:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lcom/oplus/camera/common/gl/k0;->b:I

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/oplus/camera/common/gl/k0;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/camera/common/gl/k0;->a:[I

    .line 8
    .line 9
    aput v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v0, p0, Lcom/oplus/camera/common/gl/k0;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/camera/common/gl/k0;->a:[I

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    new-array v0, v1, [I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/camera/common/gl/k0;->a:[I

    .line 26
    .line 27
    :cond_1
    return-void
.end method
