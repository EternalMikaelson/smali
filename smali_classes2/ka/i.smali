.class public final synthetic Lka/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:[I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;IIJ[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lka/i;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lka/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lka/i;->c:I

    .line 9
    .line 10
    iput p5, p0, Lka/i;->d:I

    .line 11
    .line 12
    iput-wide p6, p0, Lka/i;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lka/i;->f:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lka/i;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lka/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lka/i;->c:I

    .line 6
    .line 7
    iget v4, p0, Lka/i;->d:I

    .line 8
    .line 9
    iget-wide v5, p0, Lka/i;->e:J

    .line 10
    .line 11
    iget-object v7, p0, Lka/i;->f:[I

    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->r(JLjava/lang/String;IIJ[I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
