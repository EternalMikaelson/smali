.class public final Loh/p;
.super Ljava/lang/Object;
.source "AutoLogHelper.java"

# interfaces
.implements Loh/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loh/p;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Loh/p;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loh/x;Loh/g0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "tryCatchCaptureFailedLog onCatch, request: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ", result: "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "AutoLogHelper"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Loh/l;

    .line 29
    .line 30
    iget v0, p0, Loh/p;->a:I

    .line 31
    .line 32
    iget-wide v1, p0, Loh/p;->b:J

    .line 33
    .line 34
    invoke-direct {p2, v0, p1, v1, v2}, Loh/l;-><init>(ILoh/x;J)V

    .line 35
    .line 36
    .line 37
    const-string p0, "functional_error"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lcom/oplus/camera/statistics/ReportThread;->postEvent(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
