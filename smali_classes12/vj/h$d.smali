.class public final Lvj/h$d;
.super Ljava/lang/Object;
.source "Thumbnail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:J

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public final m:J

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Bitmap;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:[I

.field public t:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvj/h$d;->j:I

    iput v0, p0, Lvj/h$d;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lvj/h$d;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Lvj/h$d;->n:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lvj/h$d;->o:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lvj/h$d;->p:Z

    iput-boolean v0, p0, Lvj/h$d;->q:Z

    iput-boolean v0, p0, Lvj/h$d;->r:Z

    iput-object v1, p0, Lvj/h$d;->s:[I

    iput-object v1, p0, Lvj/h$d;->t:[I

    return-void
.end method

.method public constructor <init>(JIJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lvj/h$d;->l:I

    const/4 v1, 0x0

    iput-object v1, v0, Lvj/h$d;->n:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lvj/h$d;->o:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lvj/h$d;->q:Z

    iput-boolean v2, v0, Lvj/h$d;->r:Z

    iput-object v1, v0, Lvj/h$d;->s:[I

    iput-object v1, v0, Lvj/h$d;->t:[I

    move-wide v1, p1

    iput-wide v1, v0, Lvj/h$d;->a:J

    move v1, p3

    iput v1, v0, Lvj/h$d;->b:I

    move-wide v1, p4

    iput-wide v1, v0, Lvj/h$d;->c:J

    move-object v1, p6

    iput-object v1, v0, Lvj/h$d;->e:Landroid/net/Uri;

    move-object v1, p7

    iput-object v1, v0, Lvj/h$d;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lvj/h$d;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lvj/h$d;->h:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lvj/h$d;->j:I

    move v1, p12

    iput v1, v0, Lvj/h$d;->k:I

    move-object v1, p10

    iput-object v1, v0, Lvj/h$d;->i:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lvj/h$d;->m:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lvj/h$d;->p:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaInfo{mId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lvj/h$d;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mOrientation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvj/h$d;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mDateTaken="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lvj/h$d;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvj/h$d;->e:Landroid/net/Uri;

    .line 39
    .line 40
    const-string v2, ", mData=\'"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lih/e;->c(Landroid/net/Uri;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lvj/h$d;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "\', mTitle=\'"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lvj/h$d;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "\', mPath=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lvj/h$d;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "\', mMimeType=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lvj/h$d;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\', mWidth="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lvj/h$d;->j:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", mHeight="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lvj/h$d;->k:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", mType="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lvj/h$d;->l:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", mBitmap="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lvj/h$d;->n:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", mbIsPending="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-boolean p0, p0, Lvj/h$d;->p:Z

    .line 126
    .line 127
    const/16 v1, 0x7d

    .line 128
    .line 129
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/t;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
