.class public final synthetic Llh/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llh/k0;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Llh/k0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljh/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llh/k0;->a:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p0, Llh/k0;->b:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    iget v1, p1, Ljh/t0;->w:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v1, "device_foldangle"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2, v1}, Ljh/t0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput v0, p1, Ljh/t0;->w:I

    .line 35
    .line 36
    new-instance v1, Ljh/s0;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p0}, Ljh/s0;-><init>(ILjh/t0;Z)V

    .line 39
    .line 40
    .line 41
    const-string p0, "VideoRecorder"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
