.class public final Lsq/l;
.super Ljava/lang/Object;
.source "BlockParsedResult.java"


# instance fields
.field public final a:Lsq/o;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lsq/l;-><init>(Lsq/o;Z)V

    return-void
.end method

.method public constructor <init>(Lsq/o;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lsq/l;->b:Z

    iput-object p1, p0, Lsq/l;->a:Lsq/o;

    return-void
.end method
