.class public final Li5/l$c;
.super Ldr/a;
.source "WatermarkExtendData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final i:Ldr/a$g;

.field public final j:Ldr/a$g;


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
    iget v2, p0, Ldr/a;->g:I

    .line 30
    .line 31
    iget v3, p0, Ldr/a;->f:I

    .line 32
    .line 33
    shl-int/lit8 v4, v3, 0x3

    .line 34
    .line 35
    if-le v2, v4, :cond_6

    .line 36
    .line 37
    iget v2, p0, Ldr/a;->e:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, p0, Ldr/a;->e:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, p0, Ldr/a;->f:I

    .line 46
    .line 47
    iget v3, p0, Ldr/a;->d:I

    .line 48
    .line 49
    sget-object v4, Ler/b;->a:[B

    .line 50
    .line 51
    if-lt v3, v2, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_0
    iput v2, p0, Ldr/a;->d:I

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
    iget v2, p0, Ldr/a;->d:I

    .line 93
    .line 94
    if-lt v2, v3, :cond_5

    .line 95
    .line 96
    move v3, v2

    .line 97
    :cond_5
    iput v3, p0, Ldr/a;->d:I

    .line 98
    .line 99
    :cond_6
    new-instance v2, Ldr/a$f;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Ldr/a$f;-><init>(Ldr/a;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ldr/a$g;

    .line 105
    .line 106
    invoke-direct {v3, p0, v1}, Ldr/a$g;-><init>(Ldr/a;I)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Li5/l$c;->i:Ldr/a$g;

    .line 110
    .line 111
    new-instance v3, Ldr/a$g;

    .line 112
    .line 113
    invoke-direct {v3, p0, v1}, Ldr/a$g;-><init>(Ldr/a;I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Li5/l$c;->j:Ldr/a$g;

    .line 117
    .line 118
    const/16 v1, 0x4b

    .line 119
    .line 120
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ldr/a;->c(Ljava/nio/ByteBuffer;)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Ldr/a;->b:I

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    invoke-virtual {p0}, Ldr/a;->b()Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    invoke-virtual {v2, p0}, Ldr/a$f;->c(I)V

    .line 146
    .line 147
    .line 148
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
