.class public final Lsa/k$a;
.super Ljava/lang/Object;
.source "StrategyEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lsa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa/i;

    .line 2
    .line 3
    const-string v1, "identity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsa/k$a;->a:Lsa/i;

    .line 9
    .line 10
    new-instance v0, Lsa/i;

    .line 11
    .line 12
    const-string v1, "IsAdjacentJob"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsa/k$a;->b:Lsa/i;

    .line 18
    .line 19
    new-instance v0, Lsa/i;

    .line 20
    .line 21
    const-string v1, "ParallelIdentity"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsa/i;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsa/k$a;->c:Lsa/i;

    .line 27
    .line 28
    return-void
.end method
