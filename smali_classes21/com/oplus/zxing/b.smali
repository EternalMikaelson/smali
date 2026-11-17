.class public final Lcom/oplus/zxing/b;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field public final a:Lcom/oplus/zxing/a;

.field public b:Lhq/b;


# direct methods
.method public constructor <init>(Lhq/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/zxing/b;->a:Lcom/oplus/zxing/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lhq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/zxing/b;->b:Lhq/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/zxing/b;->a:Lcom/oplus/zxing/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/zxing/a;->a()Lhq/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/zxing/b;->b:Lhq/b;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/zxing/b;->b:Lhq/b;

    .line 14
    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/zxing/b;->a()Lhq/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhq/b;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/oplus/zxing/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method
