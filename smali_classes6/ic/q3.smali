.class public final synthetic Lic/q3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lic/q3;->a:I

    iput-object p6, p0, Lic/q3;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lic/q3;->b:J

    iput-wide p4, p0, Lic/q3;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/oplus/camera/entry/z;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lic/q3;->a:I

    iput-wide p1, p0, Lic/q3;->b:J

    iput-object p5, p0, Lic/q3;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lic/q3;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lic/q3;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lic/q3;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lic/q3;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Lic/q3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    .line 13
    .line 14
    invoke-static {p0, v3, v4, v1, v2}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a(Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;JJ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/entry/z;

    .line 20
    .line 21
    const-string v0, "onFinishAddFrame, report captureId: "

    .line 22
    .line 23
    const-string v5, ", thumbnailTimestamp:"

    .line 24
    .line 25
    invoke-static {v0, v3, v4, v5}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v3, p0, Lcom/oplus/camera/entry/z;->n:J

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", captureMergeIdentity: "

    .line 35
    .line 36
    const-string v4, ", intent: "

    .line 37
    .line 38
    invoke-static {v0, v3, v1, v2, v4}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p0, Lic/z3$b;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "readSubVideoData, skip p frame, handle: "

    .line 54
    .line 55
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, ", pictureId: "

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v5, p0, Lic/z3$b;->A:J

    .line 75
    .line 76
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ", frameId: "

    .line 80
    .line 81
    const-string v5, ", pts: "

    .line 82
    .line 83
    invoke-static {v0, p0, v3, v4, v5}, Landroidx/emoji2/text/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
