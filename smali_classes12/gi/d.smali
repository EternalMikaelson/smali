.class public final synthetic Lgi/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lgi/e;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lgi/e;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi/d;->a:Lgi/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lgi/d;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lgi/d;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaskBusRunable.run executeTask: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgi/d;->a:Lgi/e;

    .line 9
    .line 10
    iget-object v1, v1, Lgi/e;->a:Lgi/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgi/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", cost time: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lgi/d;->b:J

    .line 25
    .line 26
    iget-wide v3, p0, Lgi/d;->c:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    const-string p0, "ms."

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p0}, La5/h;->d(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
