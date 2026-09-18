.class public final synthetic Lfh/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lfh/c;


# direct methods
.method public synthetic constructor <init>(JJLfh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfh/x;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lfh/x;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lfh/x;->c:Lfh/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lfh/x;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lfh/x;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lfh/x;->c:Lfh/c;

    .line 6
    .line 7
    const-string v4, "updateBurstShotThumbnail, identity: "

    .line 8
    .line 9
    const-string v5, ", burstShotFlagId: "

    .line 10
    .line 11
    invoke-static {v4, v0, v1, v5}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", count: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lfh/c;->N:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
