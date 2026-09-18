.class public final Lcom/oplus/camera/watch2/b$c;
.super Ljava/lang/Object;
.source "WatchJobAgentModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[B

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/camera/watch2/b$c;->a:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/oplus/camera/watch2/b$c;->b:J

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/camera/watch2/b$c;->c:I

    .line 13
    .line 14
    return-void
.end method
