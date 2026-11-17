.class public final Li5/l$d;
.super Ldr/a;
.source "WatermarkExtendData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final i:Ldr/a$g;


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
    new-instance v1, Ldr/a$g;

    .line 100
    .line 101
    const/16 v2, 0x40

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Ldr/a$g;-><init>(Ldr/a;I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Li5/l$d;->i:Ldr/a$g;

    .line 107
    .line 108
    const/16 v1, 0x4b

    .line 109
    .line 110
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ldr/a;->c(Ljava/nio/ByteBuffer;)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Ldr/a;->b:I

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    invoke-virtual {p0}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
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
