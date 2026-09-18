.class public abstract Lfr/e;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/e$b;,
        Lfr/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Ler/d;->a:Ler/d$b;

    .line 8
    .line 9
    new-instance v1, Lfr/e$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljavolution/context/i$a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class p0, Lfr/e$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p0}, Ler/d$b;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lfr/d;)Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
