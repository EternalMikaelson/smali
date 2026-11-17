.class public final Li5/a$a;
.super Ldr/a;
.source "AiHdExtendData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final i:Ldr/a$c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ldr/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldr/a;->f:I

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v2, v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Ldr/a;->g:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v3, 0x4

    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    if-gt v0, v3, :cond_1

    .line 18
    .line 19
    iget v0, p0, Ldr/a;->e:I

    .line 20
    .line 21
    iget v2, p0, Ldr/a;->f:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    iget v2, p0, Ldr/a;->g:I

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    iput v2, p0, Ldr/a;->g:I

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Ldr/a;->g:I

    .line 30
    .line 31
    iget v2, p0, Ldr/a;->f:I

    .line 32
    .line 33
    shl-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    if-le v1, v3, :cond_6

    .line 36
    .line 37
    iget v1, p0, Ldr/a;->e:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Ldr/a;->e:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    iput v2, p0, Ldr/a;->f:I

    .line 46
    .line 47
    iget v2, p0, Ldr/a;->d:I

    .line 48
    .line 49
    sget-object v3, Ler/b;->a:[B

    .line 50
    .line 51
    if-lt v2, v1, :cond_0

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_0
    iput v1, p0, Ldr/a;->d:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Ldr/a;->c:I

    .line 58
    .line 59
    if-ge v0, v2, :cond_2

    .line 60
    .line 61
    iput v2, p0, Ldr/a;->c:I

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Ldr/a;->e:I

    .line 64
    .line 65
    rem-int/lit8 v3, v0, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    rsub-int/lit8 v3, v3, 0x4

    .line 70
    .line 71
    add-int/2addr v3, v0

    .line 72
    iput v3, p0, Ldr/a;->e:I

    .line 73
    .line 74
    :cond_3
    iget v0, p0, Ldr/a;->e:I

    .line 75
    .line 76
    add-int/lit8 v3, v1, 0x7

    .line 77
    .line 78
    shr-int/lit8 v3, v3, 0x3

    .line 79
    .line 80
    sget-object v4, Ler/b;->a:[B

    .line 81
    .line 82
    if-lt v2, v3, :cond_4

    .line 83
    .line 84
    move v3, v2

    .line 85
    :cond_4
    add-int/2addr v3, v0

    .line 86
    iput v3, p0, Ldr/a;->e:I

    .line 87
    .line 88
    iput v2, p0, Ldr/a;->f:I

    .line 89
    .line 90
    iput v1, p0, Ldr/a;->g:I

    .line 91
    .line 92
    iget v1, p0, Ldr/a;->d:I

    .line 93
    .line 94
    if-lt v1, v3, :cond_5

    .line 95
    .line 96
    move v3, v1

    .line 97
    :cond_5
    iput v3, p0, Ldr/a;->d:I

    .line 98
    .line 99
    :cond_6
    new-instance v1, Ldr/a$c;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Ldr/a$c;-><init>(Ldr/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Li5/a$a;->i:Ldr/a$c;

    .line 105
    .line 106
    const/16 v1, 0x3f

    .line 107
    .line 108
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ldr/a;->c(Ljava/nio/ByteBuffer;)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Ldr/a;->b:I

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    invoke-virtual {p0}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object p0
.end method
