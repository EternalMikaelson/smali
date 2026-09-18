.class public final synthetic Lic/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lic/p;->a:I

    iput-object p3, p0, Lic/p;->c:Ljava/lang/Object;

    iput-wide p1, p0, Lic/p;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lic/p;->a:I

    iput-wide p1, p0, Lic/p;->b:J

    iput-object p3, p0, Lic/p;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lic/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lic/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;

    .line 9
    .line 10
    iget-wide v1, p0, Lic/p;->b:J

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->c(JLcom/oplus/camera/performance/statistics/ComprehensivePerformance$EventTimeRecord;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-wide v0, p0, Lic/p;->b:J

    .line 18
    .line 19
    iget-object p0, p0, Lic/p;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lfh/c;

    .line 22
    .line 23
    sget-object v2, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->V:Landroid/util/LongSparseArray;

    .line 24
    .line 25
    const-string v2, "capture, cshot path request dateToken: "

    .line 26
    .line 27
    const-string v3, ", cshotPath: "

    .line 28
    .line 29
    invoke-static {v2, v0, v1, v3}, Landroidx/activity/m;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lfh/c;->B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lic/p;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcc/a;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "removeImageDataFromCacheMap, timestamp: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, p0, Lic/p;->b:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ", remove: "

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
