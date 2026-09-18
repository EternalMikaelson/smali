.class public final Ljh/p0$a;
.super Ljava/lang/Object;
.source "RecorderHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:J


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljh/p0$a;->b:J

    .line 5
    .line 6
    array-length p1, p3

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Ljh/p0$a;->a:[B

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    array-length p2, p3

    .line 13
    invoke-static {p3, p0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
