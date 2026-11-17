.class public final Lwh/k;
.super Ljava/lang/Object;
.source "PlatformDifferentiation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/k$a;,
        Lwh/k$b;
    }
.end annotation


# instance fields
.field public final a:Lwh/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwh/l;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lwh/t;

    .line 9
    .line 10
    invoke-direct {v0}, Lwh/t;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwh/k;->a:Lwh/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lwh/i;

    .line 21
    .line 22
    invoke-direct {v0}, Lwh/i;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwh/k;->a:Lwh/a;

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v0, "Unknown Platform!"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
