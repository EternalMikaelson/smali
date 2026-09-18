.class public final synthetic Lle/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lle/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lle/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lle/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lle/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/camera/util/y1;->e:Lcom/oplus/camera/util/w1;

    .line 9
    .line 10
    const-string v0, "getThumbnailBitmapFromPrivateCache, temp bitmap cache does not exist: "

    .line 11
    .line 12
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/oplus/camera/remote/RemoteService;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "isCallingPackageInWhitelist, callingPackage: "

    .line 20
    .line 21
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string v0, "add, switchCameraPerformanceData success: fileName: "

    .line 27
    .line 28
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-static {p0}, Lcom/oplus/camera/performance/statistics/Performance;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    sget-object v0, Lih/k;->a:Lai/b;

    .line 39
    .line 40
    new-instance v0, Lsa/k$e;

    .line 41
    .line 42
    invoke-direct {v0}, Lsa/k$e;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lsa/k;->b:Lsa/i;

    .line 46
    .line 47
    const-string v2, "PictureTaken"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lsa/k$j;->a:Lsa/i;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lsa/k$j;->g:Lsa/i;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lsa/k$j;->d:Lsa/i;

    .line 65
    .line 66
    const-string v2, "Starting"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lsa/k$j;->i:Lsa/i;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Lsa/k$e;->b(Lsa/i;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lsa/k$e;->a()Lsa/k;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    const-string v0, "onAnimEnd, s\uff1a "

    .line 82
    .line 83
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    const-string v0, "installMultiSticker entryName: "

    .line 89
    .line 90
    invoke-static {v0, p0}, La0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
