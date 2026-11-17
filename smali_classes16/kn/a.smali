.class public final Lkn/a;
.super Ljava/lang/Object;
.source "DisputingDecisionInterceptor.java"

# interfaces
.implements Lln/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/b<",
        "Lhn/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lln/a;


# direct methods
.method public constructor <init>(Lln/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/a;->a:Lln/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lln/d$b;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lkn/a;->a:Lln/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lln/a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkn/b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkn/b;-><init>(Lln/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkn/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkn/b;-><init>(Lln/a;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Lkn/b;->b(Lln/b$a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
