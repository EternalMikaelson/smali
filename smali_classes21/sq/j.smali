.class public abstract Lsq/j;
.super Ljava/lang/Object;
.source "AbstractExpandedDecoder.java"


# instance fields
.field public final a:Lhq/a;

.field public final b:Lsq/s;


# direct methods
.method public constructor <init>(Lhq/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq/j;->a:Lhq/a;

    .line 5
    .line 6
    new-instance v0, Lsq/s;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lsq/s;-><init>(Lhq/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsq/j;->b:Lsq/s;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;,
            Lcom/oplus/zxing/g;
        }
    .end annotation
.end method
