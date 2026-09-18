.class public final synthetic Lzg/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLig/d0;FI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzg/e;->a:I

    iput p1, p0, Lzg/e;->b:F

    iput-object p2, p0, Lzg/e;->e:Ljava/lang/Object;

    iput p3, p0, Lzg/e;->c:F

    iput p4, p0, Lzg/e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;FFI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lzg/e;->a:I

    iput-object p1, p0, Lzg/e;->e:Ljava/lang/Object;

    iput p2, p0, Lzg/e;->b:F

    iput p3, p0, Lzg/e;->c:F

    iput p4, p0, Lzg/e;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzg/e;->a:I

    .line 2
    .line 3
    iget v1, p0, Lzg/e;->b:F

    .line 4
    .line 5
    iget v2, p0, Lzg/e;->d:I

    .line 6
    .line 7
    iget v3, p0, Lzg/e;->c:F

    .line 8
    .line 9
    iget-object p0, p0, Lzg/e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;

    .line 15
    .line 16
    invoke-static {p0, v1, v3, v2}, Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;->a(Lcom/oplus/camera/performance/statistics/UiFluencyPerformance$a;FFI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lig/d0;

    .line 22
    .line 23
    sget-object v0, Lcom/oplus/camera/module/BaseMode;->A1:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "getIZoomTriggerState, zoomRatioValue: "

    .line 28
    .line 29
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", active: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lig/d0;->c0:Z

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", zoom threshold: "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ", aps decision: "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
