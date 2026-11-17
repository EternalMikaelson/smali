.class public final Ljn/d;
.super Ljava/lang/Object;
.source "LoggerInterceptor.java"

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


# virtual methods
.method public final a(Lln/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p1, Lln/d$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhn/a;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lln/d$b;->a(Lhn/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
