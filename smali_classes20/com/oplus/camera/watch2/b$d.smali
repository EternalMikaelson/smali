.class public final Lcom/oplus/camera/watch2/b$d;
.super Ljava/lang/Object;
.source "WatchJobAgentModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[B

.field public final b:F

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>([BFJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/watch2/b$d;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/watch2/b$d;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/camera/watch2/b$d;->c:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/oplus/camera/watch2/b$d;->d:J

    .line 15
    .line 16
    iput p5, p0, Lcom/oplus/camera/watch2/b$d;->e:I

    .line 17
    .line 18
    return-void
.end method
