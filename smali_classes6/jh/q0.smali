.class public final Ljh/q0;
.super Ljava/lang/Object;
.source "Supplier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/q0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/q0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of p0, v0, [I

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move-object p0, v0

    .line 15
    check-cast p0, [I

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    check-cast v0, [I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of p0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    move-object p0, v0

    .line 32
    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 33
    .line 34
    array-length p0, p0

    .line 35
    if-lez p0, :cond_2

    .line 36
    .line 37
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    aget-object p0, v0, p0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    instance-of p0, v0, [B

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    move-object p0, v0

    .line 52
    check-cast p0, [B

    .line 53
    .line 54
    array-length p0, p0

    .line 55
    if-lez p0, :cond_3

    .line 56
    .line 57
    check-cast v0, [B

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    instance-of p0, v0, [F

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    move-object p0, v0

    .line 69
    check-cast p0, [F

    .line 70
    .line 71
    array-length p0, p0

    .line 72
    if-lez p0, :cond_4

    .line 73
    .line 74
    check-cast v0, [F

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
