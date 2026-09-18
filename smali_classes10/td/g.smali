.class public final Ltd/g;
.super Ljava/lang/Object;
.source "QrCodeScannerPresenter.java"

# interfaces
.implements Lcom/oplus/scanengine/decoder/a;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ltd/c;


# direct methods
.method public constructor <init>(Ltd/c;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd/g;->b:Ltd/c;

    .line 5
    .line 6
    iput-object p2, p0, Ltd/g;->a:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lao/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lao/i;

    .line 7
    .line 8
    iget-object v1, p1, Lao/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Ltd/g;->b:Ltd/c;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object p1, v3, Ltd/c;->W:Lud/c;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-boolean p1, v3, Ltd/c;->K:Z

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    new-instance p1, Ljb/s;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljb/s;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "QrCodeScannerPresenter"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ltd/g;->a:[B

    .line 40
    .line 41
    const-string p1, "input"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    array-length p1, p0

    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    div-int/2addr p1, v1

    .line 50
    new-array v4, v1, [I

    .line 51
    .line 52
    move v5, v0

    .line 53
    :goto_0
    if-ge v5, v1, :cond_1

    .line 54
    .line 55
    mul-int v6, v5, p1

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    mul-int v8, v7, p1

    .line 60
    .line 61
    move v9, v0

    .line 62
    :goto_1
    if-ge v6, v8, :cond_0

    .line 63
    .line 64
    aget-byte v10, p0, v6

    .line 65
    .line 66
    add-int/2addr v9, v10

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    aput v9, v4, v5

    .line 71
    .line 72
    move v5, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput-object v4, v3, Ltd/c;->H:[I

    .line 75
    .line 76
    iput-boolean v0, v3, Ltd/c;->w0:Z

    .line 77
    .line 78
    iget-object p0, v3, Ltd/c;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    .line 82
    .line 83
    iget-object p0, v3, Ltd/c;->F0:Li4/a$a$a;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    iput-boolean v2, p0, Li4/a$a$a;->g:Z

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3, v0}, Ltd/c;->m2(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v1, v3, Ltd/c;->T:Lcom/oplus/scanengine/parser/b;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iput-boolean v2, v3, Ltd/c;->j0:Z

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-object v2, v3, Ltd/c;->H:[I

    .line 101
    .line 102
    iput-boolean v0, v3, Ltd/c;->w0:Z

    .line 103
    .line 104
    new-instance v0, Ltd/g$a;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ltd/g$a;-><init>(Ltd/g;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "context"

    .line 110
    .line 111
    iget-object v2, v3, Lq7/u;->f:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "decodeResult"

    .line 117
    .line 118
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "callBack"

    .line 122
    .line 123
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lcom/oplus/scanengine/parser/c;

    .line 127
    .line 128
    invoke-direct {p0, v1, p1, v0, v2}, Lcom/oplus/scanengine/parser/c;-><init>(Lcom/oplus/scanengine/parser/b;Lao/i;Lcom/oplus/scanengine/parser/a;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lm2/a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    return-void
.end method
