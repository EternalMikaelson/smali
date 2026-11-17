.class public final Ldf/j$c$b;
.super Ljava/lang/Object;
.source "SuperTextTwoPresenter.java"

# interfaces
.implements Lwo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/j$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldf/j$c;


# direct methods
.method public constructor <init>(Ldf/j$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf/j$c$b;->a:Ldf/j$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/Image;)[B
    .locals 5

    .line 1
    iget-object v0, p0, Ldf/j$c$b;->a:Ldf/j$c;

    .line 2
    .line 3
    iget-object v1, v0, Ldf/j$c;->c:Ldf/j;

    .line 4
    .line 5
    iget-object v1, v1, Ldf/j;->s0:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const-string v2, "SuperTextTwoPresenter"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    mul-int/2addr v3, v1

    .line 20
    mul-int/lit8 v3, v3, 0x3

    .line 21
    .line 22
    div-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iget-object v1, v0, Ldf/j$c;->c:Ldf/j;

    .line 25
    .line 26
    iget-object v1, v1, Ldf/j;->s0:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ldf/l;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v3}, Ldf/l;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Ldf/j$c;->c:Ldf/j;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    mul-int/2addr v4, v3

    .line 54
    mul-int/lit8 v4, v4, 0x3

    .line 55
    .line 56
    div-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Ldf/j;->s0:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    :cond_1
    iget-object v1, v0, Ldf/j$c;->c:Ldf/j;

    .line 65
    .line 66
    iget-object v3, v1, Ldf/j;->t0:[B

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    iget-object v1, v1, Ldf/j;->s0:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v3, v1, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v1, Loa/c;

    .line 80
    .line 81
    const/16 v3, 0x19

    .line 82
    .line 83
    invoke-direct {v1, v3}, Loa/c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Ldf/j$c;->c:Ldf/j;

    .line 90
    .line 91
    iget-object v3, v1, Ldf/j;->s0:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-array v3, v3, [B

    .line 98
    .line 99
    iput-object v3, v1, Ldf/j;->t0:[B

    .line 100
    .line 101
    :cond_3
    iget-object v1, v0, Ldf/j$c;->c:Ldf/j;

    .line 102
    .line 103
    iget-object v1, v1, Ldf/j;->s0:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Ldf/j$c;->c:Ldf/j;

    .line 109
    .line 110
    iget-object v1, v1, Ldf/j;->s0:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    const/16 v3, 0x11

    .line 113
    .line 114
    invoke-static {p1, v1, v3}, Lcom/oplus/camera/common/utils/HardwareBufferUtils;->getYuvDataWithoutPadding(Landroid/media/Image;Ljava/nio/ByteBuffer;I)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Ldf/j$c;->c:Ldf/j;

    .line 118
    .line 119
    iget-object v3, v1, Ldf/j;->s0:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    iget-object v1, v1, Ldf/j;->t0:[B

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    new-instance v1, Li6/l;

    .line 127
    .line 128
    const/4 v3, 0x6

    .line 129
    invoke-direct {v1, v3, p0, p1}, Li6/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Ldf/j$c;->c:Ldf/j;

    .line 136
    .line 137
    iget-object p0, p0, Ldf/j;->t0:[B

    .line 138
    .line 139
    return-object p0
.end method
