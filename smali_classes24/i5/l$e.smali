.class public final Li5/l$e;
.super Ldr/a;
.source "WatermarkExtendData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final i:Ldr/a$c;

.field public final j:Ldr/a$f;

.field public final k:Ldr/a$b;

.field public final l:Ldr/a$b;

.field public final m:Ldr/a$b;

.field public final n:Ldr/a$f;

.field public final o:Ldr/a$f;

.field public final p:[Ldr/a$c;

.field public final q:Ldr/a$f;

.field public final r:Ldr/a$d;

.field public final s:Ldr/a$d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ldr/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldr/a$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldr/a$c;-><init>(Ldr/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li5/l$e;->i:Ldr/a$c;

    .line 10
    .line 11
    new-instance v1, Ldr/a$f;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ldr/a$f;-><init>(Ldr/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Li5/l$e;->j:Ldr/a$f;

    .line 17
    .line 18
    new-instance v1, Ldr/a$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ldr/a$b;-><init>(Ldr/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Li5/l$e;->k:Ldr/a$b;

    .line 24
    .line 25
    new-instance v1, Ldr/a$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ldr/a$b;-><init>(Ldr/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Li5/l$e;->l:Ldr/a$b;

    .line 31
    .line 32
    new-instance v1, Ldr/a$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ldr/a$b;-><init>(Ldr/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Li5/l$e;->m:Ldr/a$b;

    .line 38
    .line 39
    new-instance v1, Ldr/a$f;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ldr/a$f;-><init>(Ldr/a;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Li5/l$e;->n:Ldr/a$f;

    .line 45
    .line 46
    new-instance v1, Ldr/a$f;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ldr/a$f;-><init>(Ldr/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Li5/l$e;->o:Ldr/a$f;

    .line 52
    .line 53
    new-instance v1, Ldr/a$c;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ldr/a$c;-><init>(Ldr/a;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ldr/a$c;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Ldr/a$c;-><init>(Ldr/a;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ldr/a$c;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Ldr/a$c;-><init>(Ldr/a;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ldr/a$c;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Ldr/a$c;-><init>(Ldr/a;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1, v2, v3, v4}, [Ldr/a$c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Li5/l$e;->p:[Ldr/a$c;

    .line 78
    .line 79
    new-instance v1, Ldr/a$f;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Ldr/a$f;-><init>(Ldr/a;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Li5/l$e;->q:Ldr/a$f;

    .line 85
    .line 86
    new-instance v2, Ldr/a$d;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Ldr/a$d;-><init>(Ldr/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Li5/l$e;->r:Ldr/a$d;

    .line 92
    .line 93
    new-instance v2, Ldr/a$d;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Ldr/a$d;-><init>(Ldr/a;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Li5/l$e;->s:Ldr/a$d;

    .line 99
    .line 100
    const/16 v2, 0x3f

    .line 101
    .line 102
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ldr/a;->c(Ljava/nio/ByteBuffer;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    invoke-virtual {v1, p0}, Ldr/a$f;->c(I)V

    .line 116
    .line 117
    .line 118
    const p0, 0x3f99999a    # 1.2f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ldr/a$c;->c(F)V

    .line 122
    .line 123
    .line 124
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params{version="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li5/l$e;->i:Ldr/a$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pattern="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li5/l$e;->j:Ldr/a$f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showDevice="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Li5/l$e;->k:Ldr/a$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showLocation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Li5/l$e;->l:Ldr/a$b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Li5/l$e;->m:Ldr/a$b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", textSize="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Li5/l$e;->n:Ldr/a$f;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", position="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Li5/l$e;->o:Ldr/a$f;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", displayRect="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Li5/l$e;->p:[Ldr/a$c;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", rotation="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Li5/l$e;->q:Ldr/a$f;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", latitude="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Li5/l$e;->r:Ldr/a$d;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", longitude="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Li5/l$e;->s:Ldr/a$d;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x7d

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
