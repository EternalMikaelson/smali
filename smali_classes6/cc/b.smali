.class public abstract Lcc/b;
.super Ljava/lang/Object;
.source "Handle.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcc/b;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcc/b;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcc/b;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcc/b;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcc/b;->b()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract b()V
.end method
