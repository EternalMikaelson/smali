.class public final Lsa/k$b;
.super Ljava/lang/Object;
.source "StrategyEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    sput-object v0, Lsa/k$b;->a:Lsa/i;

    .line 9
    .line 10
    return-void
.end method
