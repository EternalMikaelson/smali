.class public final synthetic Lka/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lka/l;->a:J

    .line 5
    .line 6
    iput-object p7, p0, Lka/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lka/l;->c:I

    .line 9
    .line 10
    iput-wide p5, p0, Lka/l;->d:J

    .line 11
    .line 12
    iput p2, p0, Lka/l;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lka/l;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lka/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lka/l;->c:I

    .line 6
    .line 7
    iget v5, p0, Lka/l;->e:I

    .line 8
    .line 9
    iget-wide v6, p0, Lka/l;->d:J

    .line 10
    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/oplus/camera/performance/statistics/b2;->c(JLjava/lang/String;ILjava/lang/Long;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
