.class public final Lhq/e;
.super Ljava/lang/Object;
.source "DecoderResult.java"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lhq/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq/e;->a:[B

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length p1, p1

    :goto_0
    iput-object p2, p0, Lhq/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lhq/e;->c:Ljava/util/List;

    iput-object p4, p0, Lhq/e;->d:Ljava/lang/String;

    iput p6, p0, Lhq/e;->f:I

    iput p5, p0, Lhq/e;->g:I

    iput p7, p0, Lhq/e;->h:I

    return-void
.end method
