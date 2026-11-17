.class public final Lvj/h;
.super Ljava/lang/Object;
.source "Thumbnail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/h$d;,
        Lvj/h$c;,
        Lvj/h$a;,
        Lvj/h$b;
    }
.end annotation


# static fields
.field public static A:Lvj/h$d; = null

.field public static B:I = 0x0

.field public static C:Z = false

.field public static D:Lcom/oplus/camera/jni/FormatConverter;

.field public static final E:Landroid/os/ConditionVariable;

.field public static y:Lvj/h$d;

.field public static z:Lvj/h$d;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:I

.field public k:Z

.field public l:Landroid/graphics/Bitmap;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Lvj/h$d;

.field public r:Z

.field public final s:Ljava/util/concurrent/locks/ReentrantLock;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvj/h;->E:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvj/h;->a:Z

    iput-boolean v0, p0, Lvj/h;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lvj/h;->c:Landroid/net/Uri;

    iput-object v1, p0, Lvj/h;->d:Ljava/lang/String;

    iput-object v1, p0, Lvj/h;->e:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lvj/h;->f:J

    iput-wide v2, p0, Lvj/h;->g:J

    iput-object v1, p0, Lvj/h;->h:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lvj/h;->i:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lvj/h;->l:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lvj/h;->m:Z

    iput-boolean v0, p0, Lvj/h;->n:Z

    iput-boolean v0, p0, Lvj/h;->o:Z

    iput-wide v2, p0, Lvj/h;->p:J

    iput-object v1, p0, Lvj/h;->q:Lvj/h$d;

    iput-boolean v0, p0, Lvj/h;->r:Z

    .line 2
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lvj/h;->s:Ljava/util/concurrent/locks/ReentrantLock;

    iput-boolean v0, p0, Lvj/h;->t:Z

    iput-boolean v0, p0, Lvj/h;->u:Z

    iput-boolean v0, p0, Lvj/h;->v:Z

    iput-boolean v0, p0, Lvj/h;->w:Z

    iput-boolean v0, p0, Lvj/h;->x:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvj/h;->a:Z

    iput-boolean v0, p0, Lvj/h;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lvj/h;->c:Landroid/net/Uri;

    iput-object v1, p0, Lvj/h;->d:Ljava/lang/String;

    iput-object v1, p0, Lvj/h;->e:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lvj/h;->f:J

    iput-wide v2, p0, Lvj/h;->g:J

    iput-object v1, p0, Lvj/h;->h:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lvj/h;->i:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lvj/h;->l:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lvj/h;->m:Z

    iput-boolean v0, p0, Lvj/h;->n:Z

    iput-boolean v0, p0, Lvj/h;->o:Z

    iput-wide v2, p0, Lvj/h;->p:J

    iput-object v1, p0, Lvj/h;->q:Lvj/h$d;

    iput-boolean v0, p0, Lvj/h;->r:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lvj/h;->s:Ljava/util/concurrent/locks/ReentrantLock;

    iput-boolean v0, p0, Lvj/h;->t:Z

    iput-boolean v0, p0, Lvj/h;->u:Z

    iput-boolean v0, p0, Lvj/h;->v:Z

    iput-boolean v0, p0, Lvj/h;->w:Z

    iput-boolean v0, p0, Lvj/h;->x:Z

    iput-object p1, p0, Lvj/h;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;JJ)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvj/h;->a:Z

    iput-boolean v0, p0, Lvj/h;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lvj/h;->c:Landroid/net/Uri;

    iput-object v1, p0, Lvj/h;->d:Ljava/lang/String;

    iput-object v1, p0, Lvj/h;->e:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lvj/h;->f:J

    iput-wide v2, p0, Lvj/h;->g:J

    iput-object v1, p0, Lvj/h;->h:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lvj/h;->i:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lvj/h;->l:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lvj/h;->m:Z

    iput-boolean v0, p0, Lvj/h;->n:Z

    iput-boolean v0, p0, Lvj/h;->o:Z

    iput-wide v2, p0, Lvj/h;->p:J

    iput-object v1, p0, Lvj/h;->q:Lvj/h$d;

    iput-boolean v0, p0, Lvj/h;->r:Z

    .line 6
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lvj/h;->s:Ljava/util/concurrent/locks/ReentrantLock;

    iput-boolean v0, p0, Lvj/h;->t:Z

    iput-boolean v0, p0, Lvj/h;->u:Z

    iput-boolean v0, p0, Lvj/h;->v:Z

    iput-boolean v0, p0, Lvj/h;->w:Z

    iput-boolean v0, p0, Lvj/h;->x:Z

    iput-wide p4, p0, Lvj/h;->g:J

    iput-wide p2, p0, Lvj/h;->p:J

    iput-object p1, p0, Lvj/h;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvj/h;->a:Z

    iput-boolean v0, p0, Lvj/h;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lvj/h;->c:Landroid/net/Uri;

    iput-object v1, p0, Lvj/h;->d:Ljava/lang/String;

    iput-object v1, p0, Lvj/h;->e:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lvj/h;->f:J

    iput-wide v2, p0, Lvj/h;->g:J

    iput-object v1, p0, Lvj/h;->h:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lvj/h;->i:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lvj/h;->l:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lvj/h;->m:Z

    iput-boolean v0, p0, Lvj/h;->n:Z

    iput-boolean v0, p0, Lvj/h;->o:Z

    iput-wide v2, p0, Lvj/h;->p:J

    iput-object v1, p0, Lvj/h;->q:Lvj/h$d;

    iput-boolean v0, p0, Lvj/h;->r:Z

    .line 8
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lvj/h;->s:Ljava/util/concurrent/locks/ReentrantLock;

    iput-boolean v0, p0, Lvj/h;->t:Z

    iput-boolean v0, p0, Lvj/h;->u:Z

    iput-boolean v0, p0, Lvj/h;->v:Z

    iput-boolean v0, p0, Lvj/h;->w:Z

    iput-boolean v0, p0, Lvj/h;->x:Z

    iput-object p1, p0, Lvj/h;->c:Landroid/net/Uri;

    iput-object p4, p0, Lvj/h;->e:Ljava/lang/String;

    iput-wide p5, p0, Lvj/h;->g:J

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p3, p2}, Lvj/h;->z(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lvj/h;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lfg/u;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lfg/u;-><init>(Ljava/lang/Object;I)V

    const-string p0, "Thumbnail"

    invoke-static {p0, p1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;JIZ)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/camera/util/y1;->e()Lcom/oplus/camera/util/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p5}, Lcom/oplus/camera/util/y1;->h(Ljava/lang/String;Z)Lcom/oplus/camera/util/y1$f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/camera/util/y1$f;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v1, p2, v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/camera/util/y1$f;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq p4, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/oplus/camera/util/y1$f;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/oplus/camera/util/y1$f;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, Lcom/oplus/camera/util/y1$f;->e(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Lcom/oplus/camera/util/y1$f;->f(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/oplus/camera/util/y1$f;->d(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/camera/util/y1;->e()Lcom/oplus/camera/util/y1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p5}, Lcom/oplus/camera/util/y1;->i(Ljava/lang/String;Lcom/oplus/camera/util/y1$f;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p5, Lvj/g;

    .line 60
    .line 61
    move-object v2, p5

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p0

    .line 64
    move-wide v5, p2

    .line 65
    move v7, p4

    .line 66
    invoke-direct/range {v2 .. v7}, Lvj/g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;JI)V

    .line 67
    .line 68
    .line 69
    const-string p0, "Thumbnail"

    .line 70
    .line 71
    invoke-static {p0, p5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static c(Landroid/hardware/HardwareBuffer;IIIIZ)Lvj/h;
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    new-instance v3, Lb8/c;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct {v3, v0, v4, v2, v5}, Lb8/c;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    const-string v13, "Thumbnail"

    .line 16
    .line 17
    invoke-static {v13, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ge v0, v4, :cond_0

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    int-to-float v3, v3

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v3, v1

    .line 31
    move v7, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v7, v14

    .line 34
    :goto_1
    const/16 v1, 0x10e

    .line 35
    .line 36
    const/16 v3, 0x5a

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    if-ne v2, v1, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    int-to-float v6, v0

    .line 44
    div-float/2addr v6, v7

    .line 45
    float-to-int v6, v6

    .line 46
    int-to-float v8, v4

    .line 47
    :goto_2
    div-float/2addr v8, v7

    .line 48
    float-to-int v8, v8

    .line 49
    move v15, v6

    .line 50
    move v6, v8

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    :goto_3
    int-to-float v6, v4

    .line 53
    div-float/2addr v6, v7

    .line 54
    float-to-int v6, v6

    .line 55
    int-to-float v8, v0

    .line 56
    goto :goto_2

    .line 57
    :goto_4
    if-eq v2, v3, :cond_6

    .line 58
    .line 59
    const/16 v3, 0xb4

    .line 60
    .line 61
    if-eq v2, v3, :cond_5

    .line 62
    .line 63
    if-eq v2, v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_5
    move v9, v1

    .line 67
    goto :goto_6

    .line 68
    :cond_4
    const/4 v1, 0x3

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    const/4 v1, 0x2

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move v9, v5

    .line 73
    :goto_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-static {v15, v6, v1}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    new-instance v11, Lcom/oplus/camera/jni/FormatConverter;

    .line 80
    .line 81
    invoke-direct {v11}, Lcom/oplus/camera/jni/FormatConverter;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v10, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x2

    .line 89
    .line 90
    move-object v1, v11

    .line 91
    move-object/from16 v2, p0

    .line 92
    .line 93
    move/from16 v3, p1

    .line 94
    .line 95
    move/from16 v4, p2

    .line 96
    .line 97
    move v5, v15

    .line 98
    move-object v0, v11

    .line 99
    move/from16 v11, v16

    .line 100
    .line 101
    move-object/from16 p1, v12

    .line 102
    .line 103
    move/from16 v12, v17

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v12}, Lcom/oplus/camera/jni/FormatConverter;->nv21ToBitmapInitWithHardwareBuffer(Landroid/hardware/HardwareBuffer;IIIIFIIIII)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    move v6, v15

    .line 112
    move-object v15, v0

    .line 113
    move-wide/from16 v16, v1

    .line 114
    .line 115
    move-object/from16 v18, p0

    .line 116
    .line 117
    move-object/from16 v20, p1

    .line 118
    .line 119
    move/from16 v21, v6

    .line 120
    .line 121
    invoke-virtual/range {v15 .. v21}, Lcom/oplus/camera/jni/FormatConverter;->hardwareBufferToBitmapProcess(JLandroid/hardware/HardwareBuffer;ILandroid/graphics/Bitmap;I)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/jni/FormatConverter;->nv21ToBitmapUnInit(J)I

    .line 125
    .line 126
    .line 127
    if-eqz p5, :cond_7

    .line 128
    .line 129
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 130
    .line 131
    new-instance v0, Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 134
    .line 135
    .line 136
    const/high16 v1, -0x40800000    # -1.0f

    .line 137
    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-float v1, v1

    .line 148
    invoke-virtual {v0, v1, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 149
    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v19

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    const/16 v22, 0x1

    .line 164
    .line 165
    move-object/from16 v16, p1

    .line 166
    .line 167
    move-object/from16 v21, v0

    .line 168
    .line 169
    invoke-static/range {v16 .. v22}, Ld6/w;->d(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    if-eq v1, v12, :cond_8

    .line 176
    .line 177
    :try_start_1
    invoke-static {v1}, Ld6/w;->p(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_7

    .line 183
    :catch_1
    move-exception v0

    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_7
    move-object/from16 v1, p1

    .line 191
    .line 192
    :cond_8
    :goto_8
    move-object v12, v1

    .line 193
    :goto_9
    new-instance v0, Loh/b0;

    .line 194
    .line 195
    const/16 v1, 0x15

    .line 196
    .line 197
    invoke-direct {v0, v1}, Loh/b0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lvj/h;

    .line 204
    .line 205
    invoke-direct {v0, v12}, Lvj/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public static d(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)Lvj/h;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createThumbnail, uri: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Thumbnail"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lvj/h;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move v5, p2

    .line 30
    move-object v6, p3

    .line 31
    move-wide v7, p4

    .line 32
    invoke-direct/range {v2 .. v8}, Lvj/h;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lvj/h;->E:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, p0, p1, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    throw p0

    .line 37
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 38
    .line 39
    .line 40
    :catch_2
    const/4 p0, 0x0

    .line 41
    :catch_3
    :goto_2
    invoke-static {p2, p0}, Lvj/h;->o(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static g(Lvj/h$d;ZZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lvj/h$d;->e:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/oplus/camera/util/y1;->e()Lcom/oplus/camera/util/y1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/oplus/camera/util/y1;->h(Ljava/lang/String;Z)Lcom/oplus/camera/util/y1$f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Ld6/x;

    .line 19
    .line 20
    invoke-direct {v1, v0, p2, p0}, Ld6/x;-><init>(Ljava/lang/String;Lcom/oplus/camera/util/y1$f;Lvj/h$d;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Thumbnail"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-boolean p1, p0, Lvj/h$d;->p:Z

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/oplus/camera/util/y1$f;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lvj/h$d;->m:J

    .line 41
    .line 42
    cmp-long p1, v2, v0

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget p0, p0, Lvj/h$d;->b:I

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/oplus/camera/util/y1$f;->c()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/camera/util/y1$f;->a()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static i(Lvj/h$d;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    iget-object p0, p0, Lvj/h$d;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    move p0, v0

    .line 19
    goto :goto_1

    .line 20
    :sswitch_0
    const-string v1, "video/mp4"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x5

    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v1, "video/3gp"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string v1, "image/png"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string v1, "image/x-adobe-dng"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p0, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v1, "image/jpeg"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move p0, v2

    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    const-string v1, "image/heic"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move p0, v3

    .line 85
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :pswitch_0
    return v2

    .line 90
    :pswitch_1
    return v3

    .line 91
    :cond_6
    return v0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x58a8e8f5 -> :sswitch_5
        -0x58a7d764 -> :sswitch_4
        -0x54d6098a -> :sswitch_3
        -0x34686c8b -> :sswitch_2
        0x4f6188c8 -> :sswitch_1
        0x4f62635d -> :sswitch_0
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/ArrayList;)Lvj/h$d;
    .locals 40
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "android:query-arg-sql-selection"

    .line 6
    .line 7
    const-string v3, "Thumbnail"

    .line 8
    .line 9
    const-string v4, "getLastImageThumbnailNoGroup, fail: "

    .line 10
    .line 11
    sget-boolean v5, Lu6/r;->b:Z

    .line 12
    .line 13
    const-string v6, "CameraPerformance.getLastImageThumbnailNoGroup"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    invoke-static {v6, v7, v9, v10, v8}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v9, "limit"

    .line 33
    .line 34
    const-string v10, "1"

    .line 35
    .line 36
    invoke-virtual {v5, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v9, "_id"

    .line 45
    .line 46
    const-string v10, "orientation"

    .line 47
    .line 48
    const-string v11, "datetaken"

    .line 49
    .line 50
    const-string v12, "_data"

    .line 51
    .line 52
    const-string v13, "title"

    .line 53
    .line 54
    const-string v14, "width"

    .line 55
    .line 56
    const-string v15, "height"

    .line 57
    .line 58
    const-string v16, "mime_type"

    .line 59
    .line 60
    const-string v17, "date_modified"

    .line 61
    .line 62
    const-string v18, "is_pending"

    .line 63
    .line 64
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v8}, Lvh/n;->x(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "/Cshot%\') AND _display_name like \'%COVER%\'))"

    .line 73
    .line 74
    const-string v12, "/Cshot%\' OR _data like \'"

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/oplus/camera/util/a;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    new-instance v10, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v13, "(bucket_id IN ("

    .line 87
    .line 88
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v13, Lvh/n;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v13, ","

    .line 97
    .line 98
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-object v13, Lvh/n;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v13, ") OR ((_data like \'"

    .line 107
    .line 108
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget-object v13, Lvh/n;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object v12, Lvh/n;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v10, v12, v11}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v13, "(bucket_id="

    .line 129
    .line 130
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v13, Lvh/n;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v13, " OR ((_data like \'"

    .line 139
    .line 140
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sget-object v13, Lvh/n;->j:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sget-object v12, Lvh/n;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v10, v12, v11}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :goto_0
    if-eqz p2, :cond_2

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_2

    .line 164
    .line 165
    const-string v11, " AND _id NOT IN ("

    .line 166
    .line 167
    invoke-static {v10, v11}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-instance v12, Lvj/e;

    .line 176
    .line 177
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/String;

    .line 189
    .line 190
    const-string v12, ")"

    .line 191
    .line 192
    invoke-static {v10, v11, v12}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :cond_2
    const-string v11, "datetaken DESC,_id DESC"

    .line 197
    .line 198
    :try_start_0
    new-instance v12, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v13, "android:query-arg-match-pending"

    .line 204
    .line 205
    invoke-virtual {v12, v13, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-string v13, "android:query-arg-limit"

    .line 209
    .line 210
    invoke-virtual {v12, v13, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const-string v13, "android:query-arg-sql-limit"

    .line 214
    .line 215
    invoke-virtual {v12, v13, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    new-instance v13, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v14, " AND ((datetaken < date_modified * 10000) or (datetaken is NULL) or (date_modified is NULL))"

    .line 227
    .line 228
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v12, v2, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v13, "android:query-arg-sql-sort-order"

    .line 239
    .line 240
    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5, v9, v12, v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 244
    .line 245
    .line 246
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 247
    const-string v13, "is_pending"

    .line 248
    .line 249
    const-string v14, "date_modified"

    .line 250
    .line 251
    const-string v15, "height"

    .line 252
    .line 253
    const-string v7, "width"

    .line 254
    .line 255
    const-string v8, "mime_type"

    .line 256
    .line 257
    move-object/from16 v18, v4

    .line 258
    .line 259
    const-string v4, "title"

    .line 260
    .line 261
    const-string v0, "datetaken"

    .line 262
    .line 263
    move-object/from16 v19, v5

    .line 264
    .line 265
    const-string v5, "orientation"

    .line 266
    .line 267
    move-object/from16 v20, v9

    .line 268
    .line 269
    const-string v9, "_data"

    .line 270
    .line 271
    move-object/from16 v21, v2

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    if-eqz v11, :cond_5

    .line 275
    .line 276
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 277
    .line 278
    .line 279
    move-result v22

    .line 280
    if-eqz v22, :cond_5

    .line 281
    .line 282
    move-object/from16 p2, v13

    .line 283
    .line 284
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    new-instance v10, Lic/u0;

    .line 289
    .line 290
    const/4 v2, 0x2

    .line 291
    invoke-direct {v10, v2, v12, v13}, Lic/u0;-><init>(IJ)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v10}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 295
    .line 296
    .line 297
    sget-boolean v2, Lu6/r;->b:Z

    .line 298
    .line 299
    if-eqz v2, :cond_3

    .line 300
    .line 301
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    move-object/from16 v39, v3

    .line 304
    .line 305
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    move-object/from16 v23, v14

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v14, 0x1

    .line 313
    invoke-static {v6, v10, v2, v3, v14}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_3
    move-object/from16 v39, v3

    .line 318
    .line 319
    move-object/from16 v23, v14

    .line 320
    .line 321
    :goto_1
    new-instance v2, Lvj/h$d;

    .line 322
    .line 323
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v26

    .line 331
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v27

    .line 339
    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v29

    .line 343
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v30

    .line 351
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v31

    .line 359
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v32

    .line 367
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v33

    .line 375
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v34

    .line 383
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v35

    .line 391
    move-object/from16 v3, v23

    .line 392
    .line 393
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v36

    .line 401
    move-object/from16 v6, p2

    .line 402
    .line 403
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/4 v1, 0x1

    .line 412
    if-ne v1, v0, :cond_4

    .line 413
    .line 414
    const/16 v38, 0x1

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_4
    const/16 v38, 0x0

    .line 418
    .line 419
    :goto_2
    move-object/from16 v23, v2

    .line 420
    .line 421
    move-wide/from16 v24, v12

    .line 422
    .line 423
    invoke-direct/range {v23 .. v38}, Lvj/h$d;-><init>(JIJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    .line 425
    .line 426
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 427
    .line 428
    .line 429
    return-object v2

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    move-object v7, v11

    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :catch_0
    move-exception v0

    .line 435
    :goto_3
    move-object/from16 v10, v39

    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :catch_1
    move-exception v0

    .line 440
    move-object/from16 v39, v3

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_5
    move-object/from16 v39, v3

    .line 444
    .line 445
    move-object v6, v13

    .line 446
    move-object v3, v14

    .line 447
    if-eqz v11, :cond_6

    .line 448
    .line 449
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 450
    .line 451
    .line 452
    :cond_6
    move-object/from16 v2, v21

    .line 453
    .line 454
    invoke-virtual {v12, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v14, v0

    .line 458
    move-object/from16 v10, v19

    .line 459
    .line 460
    move-object/from16 v13, v20

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    invoke-virtual {v0, v10, v13, v12, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    if-eqz v11, :cond_8

    .line 470
    .line 471
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_8

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v12

    .line 482
    new-instance v2, Lla/w;

    .line 483
    .line 484
    const/4 v10, 0x5

    .line 485
    invoke-direct {v2, v10, v12, v13}, Lla/w;-><init>(IJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 486
    .line 487
    .line 488
    move-object/from16 v10, v39

    .line 489
    .line 490
    :try_start_4
    invoke-static {v10, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Ly4/if;

    .line 494
    .line 495
    const/16 v0, 0x1c

    .line 496
    .line 497
    invoke-direct {v2, v0}, Ly4/if;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Lu6/r;->i(Lc0/h;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lvj/h$d;

    .line 504
    .line 505
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v23

    .line 521
    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 522
    .line 523
    .line 524
    move-result-object v25

    .line 525
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v26

    .line 533
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v27

    .line 541
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v28

    .line 549
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v29

    .line 557
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 562
    .line 563
    .line 564
    move-result v30

    .line 565
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 570
    .line 571
    .line 572
    move-result v31

    .line 573
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v32

    .line 581
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/4 v3, 0x1

    .line 590
    if-ne v3, v1, :cond_7

    .line 591
    .line 592
    move/from16 v34, v3

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_7
    const/16 v34, 0x0

    .line 596
    .line 597
    :goto_4
    move-object/from16 v19, v0

    .line 598
    .line 599
    move-wide/from16 v20, v12

    .line 600
    .line 601
    move/from16 v22, v2

    .line 602
    .line 603
    invoke-direct/range {v19 .. v34}, Lvj/h$d;-><init>(JIJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 604
    .line 605
    .line 606
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :catch_2
    move-exception v0

    .line 611
    goto :goto_6

    .line 612
    :cond_8
    if-eqz v11, :cond_9

    .line 613
    .line 614
    :goto_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    const/4 v7, 0x0

    .line 620
    goto :goto_8

    .line 621
    :catch_3
    move-exception v0

    .line 622
    move-object v10, v3

    .line 623
    move-object/from16 v18, v4

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    :goto_6
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    move-object/from16 v2, v18

    .line 629
    .line 630
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v10, v1, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 645
    .line 646
    .line 647
    if-eqz v11, :cond_9

    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_9
    :goto_7
    new-instance v0, Ly4/af;

    .line 651
    .line 652
    const/16 v1, 0x15

    .line 653
    .line 654
    invoke-direct {v0, v1}, Ly4/af;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 658
    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    return-object v1

    .line 662
    :goto_8
    if-eqz v7, :cond_a

    .line 663
    .line 664
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 665
    .line 666
    .line 667
    :cond_a
    throw v0
.end method

.method public static k(Lcom/oplus/camera/CameraManager;Landroid/content/ContentResolver;Lvj/h;ZZ)I
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p3

    move/from16 v4, p4

    .line 1
    sget-boolean v5, Lu6/r;->b:Z

    const/4 v6, 0x1

    const-string v7, "CameraPerformance.getLastThumbnailFromContentResolver"

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    .line 2
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10, v6}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 3
    :cond_0
    invoke-static/range {p3 .. p3}, Lvh/n;->p(Z)Landroid/net/Uri;

    move-result-object v5

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lvh/n;->t()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_0

    .line 5
    :cond_1
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    :goto_0
    new-instance v10, Ly4/ee;

    const/16 v11, 0xd

    invoke-direct {v10, v0, v11}, Ly4/ee;-><init>(ZI)V

    const-string v11, "Thumbnail"

    invoke-static {v11, v10, v6}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 7
    iget-object v0, v3, Lvj/h;->q:Lvj/h$d;

    const/4 v12, -0x1

    const/16 v15, 0x12

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_d

    iget v13, v0, Lvj/h$d;->l:I

    if-eq v12, v13, :cond_d

    .line 8
    iget-object v14, v0, Lvj/h$d;->n:Landroid/graphics/Bitmap;

    .line 9
    iget-object v12, v0, Lvj/h$d;->o:Landroid/graphics/Bitmap;

    .line 10
    iget-object v10, v0, Lvj/h$d;->h:Ljava/lang/String;

    move-object/from16 v23, v7

    .line 11
    iget-wide v6, v0, Lvj/h$d;->c:J

    sput-object v8, Lvj/h;->A:Lvj/h$d;

    if-nez v13, :cond_3

    .line 12
    invoke-static {v2, v5, v8}, Lvj/h;->j(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/ArrayList;)Lvj/h$d;

    move-result-object v0

    sput-object v0, Lvj/h;->y:Lvj/h$d;

    :cond_2
    move-wide/from16 v25, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move v8, v13

    goto/16 :goto_d

    :cond_3
    const/4 v8, 0x1

    if-ne v8, v13, :cond_2

    .line 13
    iget-object v0, v0, Lvj/h$d;->e:Landroid/net/Uri;

    .line 14
    new-instance v8, Ly4/kf;

    invoke-direct {v8, v15}, Ly4/kf;-><init>(I)V

    invoke-static {v8}, Lu6/r;->b(Lc0/h;)V

    if-eqz v0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v8, "limit"

    const-string v15, "1"

    invoke-virtual {v0, v8, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_1
    const-string v25, "_id"

    const-string v26, "_data"

    const-string v27, "datetaken"

    const-string v28, "date_modified"

    const-string v29, "mime_type"

    const-string v30, "is_pending"

    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x1

    .line 16
    invoke-static {v15}, Lvh/n;->x(Z)Z

    move-result v25

    const-string v15, "bucket_id IN ("

    if-eqz v25, :cond_5

    invoke-static {}, Lcom/oplus/camera/util/a;->a()Z

    move-result v25

    if-eqz v25, :cond_5

    move-wide/from16 v25, v6

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lvh/n;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lvh/n;->g:Ljava/lang/String;

    const-string v15, ") and duration > 0"

    .line 18
    invoke-static {v6, v7, v15}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-wide/from16 v25, v6

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lvh/n;->k:Ljava/lang/String;

    const-string v15, ")"

    .line 20
    invoke-static {v6, v7, v15}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v7, "date_modified DESC,datetaken DESC,_id DESC"

    .line 21
    :try_start_0
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v27, v10

    :try_start_1
    const-string v10, "android:query-arg-limit"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v28, v12

    const/4 v12, 0x1

    .line 22
    :try_start_2
    invoke-virtual {v15, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "android:query-arg-sql-limit"

    .line 23
    invoke-virtual {v15, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "android:query-arg-sql-selection"

    .line 24
    invoke-virtual {v15, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "android:query-arg-sql-sort-order"

    .line 25
    invoke-virtual {v15, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 26
    invoke-virtual {v2, v0, v8, v15, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_8

    .line 27
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_8

    move v8, v13

    const/4 v6, 0x0

    .line 28
    :try_start_4
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v0, "datetaken"

    .line 29
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    const/4 v6, 0x1

    .line 30
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v10, Lvj/f;

    const/4 v15, 0x0

    invoke-direct {v10, v15, v12, v13, v0}, Lvj/f;-><init>(IJLjava/lang/String;)V

    invoke-static {v11, v10, v6}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 32
    new-instance v0, Lvj/h$d;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v32, 0x0

    cmp-long v6, v17, v29

    const-string v10, "date_modified"

    if-nez v6, :cond_6

    .line 33
    :try_start_5
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    const-wide/16 v19, 0x3e8

    mul-long v29, v29, v19

    :cond_6
    move-wide/from16 v33, v29

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v7

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 34
    :goto_3
    invoke-static {v9, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v35

    const-string v6, "_data"

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-string v6, "mime_type"

    .line 35
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    const/16 v40, -0x1

    const/16 v41, -0x1

    .line 36
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    const-string v6, "is_pending"

    .line 37
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v10, 0x1

    if-ne v10, v6, :cond_7

    const/16 v44, 0x1

    goto :goto_4

    :cond_7
    const/16 v44, 0x0

    :goto_4
    move-object/from16 v29, v0

    move-wide/from16 v30, v12

    invoke-direct/range {v29 .. v44}, Lvj/h$d;-><init>(JIJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 39
    sget-boolean v6, Lu6/r;->b:Z

    if-eqz v6, :cond_b

    .line 40
    sget-object v6, Lu6/r;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v10, "CameraPerformance.getLastVideoThumbnail"

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v10, v13, v6, v7, v12}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_b

    :cond_8
    move v8, v13

    goto :goto_5

    :catch_1
    move-exception v0

    move v8, v13

    goto :goto_9

    :goto_5
    if-eqz v7, :cond_9

    .line 41
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_9
    new-instance v0, Ly4/pf;

    const/16 v6, 0x16

    invoke-direct {v0, v6}, Ly4/pf;-><init>(I)V

    :goto_6
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_7
    move v8, v13

    const/4 v7, 0x0

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_8
    move-object/from16 v28, v12

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v27, v10

    goto :goto_8

    :goto_9
    :try_start_6
    const-string v6, "getLastVideoThumbnail, fail"

    .line 43
    invoke-static {v11, v6, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_a

    .line 44
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 45
    :cond_a
    new-instance v0, Ly4/lf;

    const/16 v6, 0x19

    invoke-direct {v0, v6}, Ly4/lf;-><init>(I)V

    goto :goto_6

    :goto_a
    const/4 v0, 0x0

    :cond_b
    :goto_b
    sput-object v0, Lvj/h;->z:Lvj/h$d;

    goto :goto_d

    :goto_c
    if-eqz v8, :cond_c

    .line 46
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_c
    new-instance v1, Ly4/mf;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ly4/mf;-><init>(I)V

    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 48
    throw v0

    :goto_d
    move v13, v8

    move-wide/from16 v6, v25

    move-object/from16 v10, v27

    move-object/from16 v12, v28

    goto :goto_e

    :cond_d
    move-object/from16 v23, v7

    .line 49
    invoke-static {v2, v6}, Lvj/h;->l(Landroid/content/ContentResolver;Z)Lvj/h$d;

    move-result-object v0

    sput-object v0, Lvj/h;->A:Lvj/h$d;

    .line 50
    new-instance v0, Lvh/k;

    const/16 v7, 0x10

    invoke-direct {v0, v7}, Lvh/k;-><init>(I)V

    invoke-static {v11, v0, v6}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    sget-object v0, Lvj/h;->A:Lvj/h$d;

    if-nez v0, :cond_e

    const/4 v6, 0x0

    sput-object v6, Lvj/h;->y:Lvj/h$d;

    sput-object v6, Lvj/h;->z:Lvj/h$d;

    :cond_e
    move-wide/from16 v6, v17

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    :goto_e
    sget-object v0, Lvj/h;->A:Lvj/h$d;

    if-nez v0, :cond_10

    sget-object v8, Lvj/h;->y:Lvj/h$d;

    if-nez v8, :cond_10

    sget-object v8, Lvj/h;->z:Lvj/h$d;

    if-nez v8, :cond_10

    .line 51
    new-instance v0, Lqj/u;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqj/u;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v11, v0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 52
    sget-boolean v0, Lu6/r;->b:Z

    if-eqz v0, :cond_f

    .line 53
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v8, v23

    const/4 v4, 0x0

    invoke-static {v8, v4, v2, v3, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_f
    const/4 v1, 0x0

    return v1

    :cond_10
    move-object/from16 v8, v23

    const/16 v23, 0x5

    const-string v15, "image/x-adobe-dng"

    const/16 v31, 0x2

    move-wide/from16 v32, v6

    const/4 v6, -0x1

    if-ne v6, v13, :cond_1c

    if-eqz v0, :cond_17

    .line 54
    iget-object v0, v0, Lvj/h$d;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    const-string v7, "video/mp4"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    const/4 v6, 0x5

    goto :goto_f

    :sswitch_1
    const-string v7, "video/3gp"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    const/4 v6, 0x4

    goto :goto_f

    :sswitch_2
    const-string v7, "image/png"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    const/4 v6, 0x3

    goto :goto_f

    :sswitch_3
    const-string v7, "image/x-adobe-dng"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    const/4 v6, 0x2

    goto :goto_f

    :sswitch_4
    const-string v7, "image/jpeg"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    const/4 v6, 0x1

    goto :goto_f

    :sswitch_5
    const-string v7, "image/heic"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    :goto_f
    packed-switch v6, :pswitch_data_0

    const/4 v6, -0x1

    sput v6, Lvj/h;->B:I

    goto :goto_10

    :pswitch_0
    const/4 v6, 0x1

    sput v6, Lvj/h;->B:I

    goto :goto_10

    :pswitch_1
    const/4 v6, 0x0

    sput v6, Lvj/h;->B:I

    :goto_10
    move-object/from16 v34, v12

    goto :goto_13

    :cond_17
    sget-object v0, Lvj/h;->y:Lvj/h$d;

    if-eqz v0, :cond_18

    .line 55
    iget-wide v6, v0, Lvj/h$d;->c:J

    goto :goto_11

    :cond_18
    move-wide/from16 v6, v17

    :goto_11
    sget-object v0, Lvj/h;->z:Lvj/h$d;

    move-object/from16 v34, v12

    if-eqz v0, :cond_19

    .line 56
    iget-wide v12, v0, Lvj/h$d;->c:J

    goto :goto_12

    :cond_19
    move-wide/from16 v12, v17

    :goto_12
    cmp-long v0, v6, v12

    if-ltz v0, :cond_1a

    cmp-long v0, v6, v17

    if-lez v0, :cond_1a

    const/16 v22, 0x0

    sput v22, Lvj/h;->B:I

    goto :goto_13

    :cond_1a
    cmp-long v0, v12, v6

    if-lez v0, :cond_1b

    cmp-long v0, v12, v17

    if-lez v0, :cond_1b

    const/4 v6, 0x1

    sput v6, Lvj/h;->B:I

    goto :goto_13

    :cond_1b
    const/4 v6, -0x1

    sput v6, Lvj/h;->B:I

    :goto_13
    sget v13, Lvj/h;->B:I

    goto :goto_14

    :cond_1c
    move-object/from16 v34, v12

    .line 57
    :goto_14
    new-instance v0, Lbh/o0;

    const/16 v6, 0x11

    invoke-direct {v0, v6}, Lbh/o0;-><init>(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", checkPendingData: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v0, v6}, Lu6/a;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)V

    const/4 v6, -0x1

    if-ne v6, v13, :cond_1e

    .line 58
    sget-boolean v0, Lu6/r;->b:Z

    if-eqz v0, :cond_1d

    .line 59
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v3, v0, v1, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_1d
    const/4 v1, 0x0

    return v1

    :cond_1e
    const-string v6, "some thing has error!"

    const-string v7, "getLastThumbnailFromContentResolver, getBitmapFromCache: "

    if-nez v13, :cond_32

    sget-object v0, Lvj/h;->A:Lvj/h$d;

    if-eqz v0, :cond_1f

    :goto_15
    move-object v9, v0

    goto :goto_16

    :cond_1f
    sget-object v0, Lvj/h;->y:Lvj/h$d;

    goto :goto_15

    .line 60
    :goto_16
    iget-wide v12, v9, Lvj/h$d;->a:J

    invoke-static {v5, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    iput-object v12, v9, Lvj/h$d;->e:Landroid/net/Uri;

    .line 61
    iget-boolean v0, v9, Lvj/h$d;->p:Z

    if-eqz v0, :cond_22

    sget-boolean v13, Lvj/h;->C:Z

    if-eqz v13, :cond_22

    if-eqz v4, :cond_22

    iget-object v4, v9, Lvj/h$d;->g:Ljava/lang/String;

    .line 62
    invoke-static {v12, v4}, Lka/v;->f(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    if-eqz v1, :cond_20

    .line 63
    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->E1:Lcom/oplus/camera/aps/service/ApsService;

    if-eqz v1, :cond_20

    .line 64
    invoke-virtual {v1}, Lcom/oplus/camera/aps/service/ApsService;->isPhotoRequestProcessing()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_18

    .line 65
    :cond_20
    :try_start_7
    iget-object v0, v9, Lvj/h$d;->e:Landroid/net/Uri;

    invoke-static {v0}, Lvh/n;->h(Landroid/net/Uri;)V

    .line 66
    new-instance v0, Ldg/e;

    const/16 v1, 0x12

    invoke-direct {v0, v12, v1}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v11, v0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_17

    .line 67
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLastThumbnailFromContentResolver, Failed to delete image: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_17
    sget-boolean v0, Lu6/r;->b:Z

    if-eqz v0, :cond_21

    .line 69
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v3, v0, v1, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_21
    const/4 v1, 0x3

    return v1

    .line 70
    :cond_22
    :goto_18
    invoke-static {}, Lka/d0;->m()Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v0, :cond_26

    .line 71
    invoke-static {v12}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v17

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "media_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 73
    :try_start_8
    sget-object v13, Lh5/b;->a:Landroid/net/Uri;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v21, v9

    :try_start_9
    const-string v9, "invalid=?"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-object/from16 v24, v10

    move-object/from16 v35, v15

    const/4 v10, 0x1

    :try_start_a
    new-array v15, v10, [Ljava/lang/String;

    .line 74
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/16 v22, 0x0

    aput-object v10, v15, v22

    .line 75
    invoke-static {v13, v4, v9, v15}, Ld6/n0;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v4, :cond_24

    .line 76
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_24

    .line 77
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    :cond_23
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 79
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v9, :cond_23

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object v9, v0

    .line 81
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_d
    invoke-virtual {v9, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v9

    :cond_24
    :goto_1a
    if-eqz v4, :cond_25

    .line 82
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_1d

    :catch_6
    :goto_1b
    move-object/from16 v24, v10

    move-object/from16 v35, v15

    goto :goto_1c

    :catch_7
    move-object/from16 v21, v9

    goto :goto_1b

    .line 83
    :catch_8
    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getLastThumbnailFromContentResolver, Failed to query gallery image: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_25
    :goto_1d
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 85
    invoke-static {v2, v5, v1}, Lvj/h;->j(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/ArrayList;)Lvj/h$d;

    move-result-object v9

    if-nez v9, :cond_28

    .line 86
    new-instance v0, Lih/v0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lih/v0;-><init>(I)V

    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    :goto_1e
    const/4 v1, 0x0

    return v1

    :cond_26
    move-object/from16 v21, v9

    move-object/from16 v24, v10

    move-object/from16 v35, v15

    :cond_27
    move-object/from16 v9, v21

    .line 87
    :cond_28
    iget-object v0, v9, Lvj/h$d;->e:Landroid/net/Uri;

    iget-object v1, v9, Lvj/h$d;->h:Ljava/lang/String;

    iget v4, v9, Lvj/h$d;->k:I

    iget-boolean v10, v9, Lvj/h$d;->p:Z

    iget v12, v9, Lvj/h$d;->j:I

    invoke-static {v0, v1, v12, v4, v10}, Lcom/oplus/camera/util/Util;->C0(Landroid/net/Uri;Ljava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 88
    new-instance v0, Lgg/g;

    const/16 v1, 0x16

    invoke-direct {v0, v9, v1}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v11, v0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 89
    sget-boolean v0, Lvh/n;->v:Z

    if-eqz v0, :cond_29

    .line 90
    invoke-static {}, Lcom/oplus/camera/util/y1;->e()Lcom/oplus/camera/util/y1;

    move-result-object v0

    iget-object v1, v9, Lvj/h$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/util/y1;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1f

    .line 91
    :cond_29
    invoke-static {}, Lcom/oplus/camera/util/y1;->e()Lcom/oplus/camera/util/y1;

    move-result-object v0

    iget-object v1, v9, Lvj/h$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/util/y1;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1f
    if-eqz v0, :cond_2a

    .line 92
    iput-object v0, v3, Lvj/h;->i:Landroid/graphics/Bitmap;

    .line 93
    :cond_2a
    sget v1, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    if-lez v1, :cond_2b

    .line 94
    invoke-static {v1, v0}, Lvj/h;->o(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v14

    :cond_2b
    if-nez v14, :cond_2c

    const/4 v1, 0x0

    .line 95
    invoke-static {v2, v5, v1}, Lvj/h;->j(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/ArrayList;)Lvj/h$d;

    move-result-object v9

    if-nez v9, :cond_2c

    .line 96
    new-instance v0, Lcom/oplus/camera/statistics/j;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v11, v0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 97
    new-instance v0, Ly4/k3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ly4/k3;-><init>(I)V

    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    goto :goto_1e

    :cond_2c
    if-nez v14, :cond_2f

    .line 98
    :try_start_e
    iget-boolean v0, v9, Lvj/h$d;->p:Z

    if-eqz v0, :cond_2d

    .line 99
    sget-object v0, Lih/e1;->Y:Landroid/os/ConditionVariable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    const/4 v1, 0x0

    goto :goto_20

    :catch_9
    move-exception v0

    goto :goto_22

    .line 100
    :cond_2d
    new-instance v0, Ltj/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltj/t;-><init>(I)V

    invoke-static {v11, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 101
    sget-object v0, Lih/e1;->Z:Landroid/os/ConditionVariable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    .line 102
    new-instance v0, Lvj/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvj/b;-><init>(I)V

    invoke-static {v11, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 103
    :goto_20
    invoke-static {v9, v1, v1}, Lvj/h;->g(Lvj/h$d;ZZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_2e

    .line 105
    invoke-static {v2, v9}, Lvj/h;->t(Landroid/content/ContentResolver;Lvj/h$d;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v14, v0

    :cond_2e
    if-nez v14, :cond_2f

    const/4 v1, 0x0

    .line 106
    invoke-static {v2, v1}, Lvj/h;->l(Landroid/content/ContentResolver;Z)Lvj/h$d;

    move-result-object v0

    const-string v1, "getLastThumbnailFromContentResolver, getLatestMediaItem exclude pending"

    .line 107
    invoke-static {v11, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v1, Lvh/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_2f

    .line 109
    invoke-static {v2, v0}, Lvj/h;->t(Landroid/content/ContentResolver;Lvj/h$d;)Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    move-object v9, v0

    :cond_2f
    :goto_21
    move-object v6, v9

    move-object v0, v14

    goto :goto_23

    .line 110
    :goto_22
    invoke-static {v11, v6, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :goto_23
    if-nez v0, :cond_31

    const-string v0, "getLastThumbnailFromContentResolver, bitmap null"

    .line 111
    invoke-static {v11, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-boolean v0, Lu6/r;->b:Z

    if-eqz v0, :cond_30

    .line 113
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v3, v0, v1, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_30
    const/4 v1, 0x0

    return v1

    .line 114
    :cond_31
    iget-object v1, v6, Lvj/h$d;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v6, Lvj/h$d;->m:J

    iget v1, v6, Lvj/h$d;->b:I

    const/16 v17, 0x0

    move-object v12, v0

    move/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lvj/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;JIZ)V

    move-object v14, v0

    goto/16 :goto_2a

    :cond_32
    move-object/from16 v24, v10

    move-object/from16 v35, v15

    const/4 v1, 0x1

    if-ne v1, v13, :cond_3a

    sget-object v0, Lvj/h;->A:Lvj/h$d;

    if-eqz v0, :cond_33

    goto :goto_24

    :cond_33
    sget-object v0, Lvj/h;->z:Lvj/h$d;

    .line 115
    :goto_24
    iget-wide v4, v0, Lvj/h$d;->a:J

    invoke-static {v9, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v0, Lvj/h$d;->e:Landroid/net/Uri;

    if-nez v14, :cond_34

    const/4 v4, 0x0

    .line 116
    :try_start_f
    invoke-static {v0, v1, v4}, Lvj/h;->g(Lvj/h$d;ZZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :catch_a
    move-exception v0

    goto/16 :goto_28

    :cond_34
    :goto_25
    if-nez v14, :cond_37

    .line 118
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 120
    iget v7, v0, Lvj/h$d;->k:I

    iget v9, v0, Lvj/h$d;->j:I

    if-le v9, v7, :cond_35

    .line 121
    :try_start_10
    iget-object v10, v0, Lvj/h$d;->e:Landroid/net/Uri;

    new-instance v12, Landroid/util/Size;

    div-int/2addr v9, v7

    sget v7, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    mul-int/2addr v9, v7

    mul-int/lit8 v9, v9, 0x4

    mul-int/lit8 v7, v7, 0x4

    invoke-direct {v12, v9, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v10, v12, v1}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_26

    :cond_35
    if-ge v9, v7, :cond_36

    .line 122
    iget-object v10, v0, Lvj/h$d;->e:Landroid/net/Uri;

    new-instance v12, Landroid/util/Size;

    sget v13, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    mul-int/lit8 v14, v13, 0x4

    div-int/2addr v7, v9

    mul-int/2addr v7, v13

    mul-int/lit8 v7, v7, 0x4

    invoke-direct {v12, v14, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v10, v12, v1}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_26

    .line 123
    :cond_36
    iget-object v7, v0, Lvj/h$d;->e:Landroid/net/Uri;

    new-instance v9, Landroid/util/Size;

    sget v10, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    mul-int/lit8 v10, v10, 0x4

    invoke-direct {v9, v10, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v7, v9, v1}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 124
    :goto_26
    new-instance v7, Lvh/j;

    invoke-direct {v7, v0, v4, v5}, Lvh/j;-><init>(Lvj/h$d;J)V

    const/4 v4, 0x1

    invoke-static {v11, v7, v4}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 125
    sget v4, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    invoke-static {v4, v1}, Lvj/h;->o(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_27

    :cond_37
    move-object v1, v14

    :goto_27
    if-eqz v1, :cond_38

    .line 126
    iget-object v4, v0, Lvj/h$d;->e:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v0, Lvj/h$d;->m:J

    iget v4, v0, Lvj/h$d;->b:I

    const/16 v17, 0x0

    move-object v12, v1

    move/from16 v16, v4

    invoke-static/range {v12 .. v17}, Lvj/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;JIZ)V

    :cond_38
    if-eqz v34, :cond_39

    .line 127
    iget-object v4, v0, Lvj/h$d;->e:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v26

    iget-wide v4, v0, Lvj/h$d;->m:J

    iget v7, v0, Lvj/h$d;->b:I

    const/16 v30, 0x1

    move-object/from16 v25, v34

    move-wide/from16 v27, v4

    move/from16 v29, v7

    invoke-static/range {v25 .. v30}, Lvj/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;JIZ)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_29

    .line 128
    :goto_28
    invoke-static {v11, v6, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    new-instance v0, Ly4/if;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ly4/if;-><init>(I)V

    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    goto/16 :goto_1e

    :cond_39
    :goto_29
    move-object v6, v0

    move-object v14, v1

    goto :goto_2a

    :cond_3a
    const/4 v6, 0x0

    :goto_2a
    if-eqz v6, :cond_3b

    .line 130
    new-instance v0, Lfh/r1;

    const/16 v1, 0x10

    invoke-direct {v0, v6, v1}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v11, v0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    :cond_3b
    if-eqz v6, :cond_3c

    .line 131
    iget-object v0, v6, Lvj/h$d;->e:Landroid/net/Uri;

    iget-object v1, v6, Lvj/h$d;->h:Ljava/lang/String;

    iget v4, v6, Lvj/h$d;->k:I

    iget-boolean v5, v6, Lvj/h$d;->p:Z

    .line 132
    iget v7, v6, Lvj/h$d;->j:I

    invoke-static {v0, v1, v7, v4, v5}, Lcom/oplus/camera/util/Util;->C0(Landroid/net/Uri;Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v6, Lvj/h$d;->e:Landroid/net/Uri;

    .line 133
    invoke-static {v2, v0}, Lcom/oplus/camera/util/Util;->E0(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_2b

    :cond_3c
    const/4 v1, 0x1

    goto/16 :goto_30

    .line 134
    :cond_3d
    :goto_2b
    iget-object v0, v6, Lvj/h$d;->e:Landroid/net/Uri;

    iput-object v0, v3, Lvj/h;->c:Landroid/net/Uri;

    .line 135
    iget-boolean v1, v6, Lvj/h$d;->p:Z

    if-eqz v1, :cond_3e

    move-object/from16 v10, v24

    goto :goto_2c

    :cond_3e
    iget-object v10, v6, Lvj/h$d;->f:Ljava/lang/String;

    :goto_2c
    iput-object v10, v3, Lvj/h;->e:Ljava/lang/String;

    if-eqz v1, :cond_3f

    move-wide/from16 v4, v32

    goto :goto_2d

    .line 136
    :cond_3f
    iget-wide v4, v6, Lvj/h$d;->c:J

    :goto_2d
    iput-wide v4, v3, Lvj/h;->g:J

    .line 137
    iget-object v2, v6, Lvj/h$d;->i:Ljava/lang/String;

    iput-object v2, v3, Lvj/h;->d:Ljava/lang/String;

    move-object/from16 v2, v34

    .line 138
    iput-object v2, v3, Lvj/h;->l:Landroid/graphics/Bitmap;

    .line 139
    iget v2, v6, Lvj/h$d;->b:I

    .line 140
    iput v2, v3, Lvj/h;->j:I

    const/4 v2, 0x1

    .line 141
    iput-boolean v2, v3, Lvj/h;->o:Z

    .line 142
    iget-object v4, v6, Lvj/h$d;->h:Ljava/lang/String;

    iget v5, v6, Lvj/h$d;->j:I

    iget v7, v6, Lvj/h$d;->k:I

    invoke-static {v0, v4, v5, v7, v1}, Lcom/oplus/camera/util/Util;->C0(Landroid/net/Uri;Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_40

    .line 143
    invoke-virtual {v3, v2}, Lvj/h;->C(Z)V

    :cond_40
    if-eqz v14, :cond_42

    .line 144
    iget-object v0, v3, Lvj/h;->d:Ljava/lang/String;

    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 145
    iput-object v14, v3, Lvj/h;->h:Landroid/graphics/Bitmap;

    :goto_2e
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_2f

    .line 146
    :cond_41
    iget v0, v6, Lvj/h$d;->b:I

    invoke-static {v0, v14}, Lvj/h;->z(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lvj/h;->h:Landroid/graphics/Bitmap;

    goto :goto_2e

    .line 147
    :cond_42
    new-instance v0, Lvj/c;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lvj/c;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v11, v0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    const/4 v2, 0x0

    .line 148
    iput-object v2, v3, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 149
    :goto_2f
    sget-boolean v0, Lu6/r;->b:Z

    if-eqz v0, :cond_43

    .line 150
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v8, v2, v3, v4, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_43
    return v1

    .line 151
    :goto_30
    new-instance v0, Lcom/oplus/camera/statistics/g;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/oplus/camera/statistics/g;-><init>(I)V

    invoke-static {v11, v0, v1}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 152
    new-instance v0, Ly4/lf;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ly4/lf;-><init>(I)V

    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    return v31

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58a8e8f5 -> :sswitch_5
        -0x58a7d764 -> :sswitch_4
        -0x54d6098a -> :sswitch_3
        -0x34686c8b -> :sswitch_2
        0x4f6188c8 -> :sswitch_1
        0x4f62635d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Landroid/content/ContentResolver;Z)Lvj/h$d;
    .locals 37
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "_data"

    .line 4
    .line 5
    const-string v2, "android:query-arg-sql-selection"

    .line 6
    .line 7
    const-string v3, "getLatestMediaItem, fail: "

    .line 8
    .line 9
    const-string v4, "getLatestMediaItem, cost time: "

    .line 10
    .line 11
    sget-boolean v5, Lu6/r;->b:Z

    .line 12
    .line 13
    const-string v6, "CameraPerformance.getLatestMediaItem"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v5, Lu6/r;->e:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    invoke-static {v6, v7, v9, v10, v8}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v5, "external"

    .line 29
    .line 30
    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v10, "limit"

    .line 39
    .line 40
    const-string v11, "1"

    .line 41
    .line 42
    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v10, "_id"

    .line 51
    .line 52
    const-string v11, "orientation"

    .line 53
    .line 54
    const-string v12, "datetaken"

    .line 55
    .line 56
    const-string v13, "_data"

    .line 57
    .line 58
    const-string v14, "title"

    .line 59
    .line 60
    const-string v15, "width"

    .line 61
    .line 62
    const-string v16, "height"

    .line 63
    .line 64
    const-string v17, "mime_type"

    .line 65
    .line 66
    const-string v18, "date_modified"

    .line 67
    .line 68
    const-string v19, "is_pending"

    .line 69
    .line 70
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v8}, Lvh/n;->x(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "(bucket_id IN ("

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    new-instance v11, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v12, Lvh/n;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v12, ","

    .line 93
    .line 94
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object v12, Lvh/n;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v12, ") AND (mime_type in (\'image/jpeg\',\'image/heic\',\'image/x-adobe-dng\') or (mime_type = \'video/mp4\' AND duration > 0))  OR ((_data like \'"

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v12, Lvh/n;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v12, "/Cshot%\' OR _data like \'"

    .line 113
    .line 114
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v12, Lvh/n;->f:Ljava/lang/String;

    .line 118
    .line 119
    const-string v13, "/Cshot%\') AND _display_name like \'%COVER%\'))"

    .line 120
    .line 121
    invoke-static {v11, v12, v13}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v12, Lvh/n;->i:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v12, ") AND (mime_type in (\'image/jpeg\',\'image/heic\',\'image/x-adobe-dng\') or (mime_type = \'video/mp4\' AND duration > 0))  OR (_data like \'"

    .line 137
    .line 138
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sget-object v12, Lvh/n;->j:Ljava/lang/String;

    .line 142
    .line 143
    const-string v13, "/Cshot%\' AND _display_name like \'%COVER%\'))"

    .line 144
    .line 145
    invoke-static {v11, v12, v13}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {}, Lvh/n;->l()Ljava/util/HashSet;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_2

    .line 158
    .line 159
    invoke-static {}, Lvh/n;->m()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    new-instance v13, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v11, " AND _id NOT IN ("

    .line 172
    .line 173
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v11, ")"

    .line 180
    .line 181
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    :cond_2
    :goto_0
    new-instance v12, Lzg/q3;

    .line 189
    .line 190
    const-string v13, "datetaken DESC,_id DESC"

    .line 191
    .line 192
    invoke-direct {v12, v8, v11, v13}, Lzg/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v14, "Thumbnail"

    .line 196
    .line 197
    invoke-static {v14, v12}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 198
    .line 199
    .line 200
    :try_start_0
    new-instance v12, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v15, "android:query-arg-match-pending"

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    move v7, v8

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    const/16 v16, 0x2

    .line 212
    .line 213
    move/from16 v7, v16

    .line 214
    .line 215
    :goto_1
    invoke-virtual {v12, v15, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v7, "android:query-arg-limit"

    .line 219
    .line 220
    invoke-virtual {v12, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const-string v7, "android:query-arg-sql-limit"

    .line 224
    .line 225
    invoke-virtual {v12, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v15, " AND ((datetaken < date_modified * 10000) or (datetaken is NULL) or (date_modified is NULL))"

    .line 237
    .line 238
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v12, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v7, "android:query-arg-sql-sort-order"

    .line 249
    .line 250
    invoke-virtual {v12, v7, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v15

    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-virtual {v0, v9, v10, v12, v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 259
    .line 260
    .line 261
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 262
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v18

    .line 271
    move-object/from16 v20, v9

    .line 272
    .line 273
    sub-long v8, v18, v15

    .line 274
    .line 275
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v14, v7}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    if-eqz v13, :cond_5

    .line 287
    .line 288
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_5

    .line 293
    .line 294
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    new-instance v0, Lvj/a;

    .line 299
    .line 300
    invoke-direct {v0, v8, v9}, Lvj/a;-><init>(J)V

    .line 301
    .line 302
    .line 303
    invoke-static {v14, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Ly4/k4;

    .line 307
    .line 308
    const/16 v2, 0xc

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ly4/k4;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lu6/r;->i(Lc0/h;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lvj/h$d;

    .line 317
    .line 318
    const-string v2, "orientation"

    .line 319
    .line 320
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v24

    .line 328
    const-string v2, "datetaken"

    .line 329
    .line 330
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v25

    .line 338
    invoke-static {v5, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v27

    .line 342
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v28

    .line 350
    const-string v2, "title"

    .line 351
    .line 352
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v29

    .line 360
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v30

    .line 368
    const-string v1, "mime_type"

    .line 369
    .line 370
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v31

    .line 378
    const-string v1, "width"

    .line 379
    .line 380
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    .line 386
    .line 387
    move-result v32

    .line 388
    const-string v1, "height"

    .line 389
    .line 390
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v33

    .line 398
    const-string v1, "date_modified"

    .line 399
    .line 400
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v34

    .line 408
    const-string v1, "is_pending"

    .line 409
    .line 410
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/4 v2, 0x1

    .line 419
    if-ne v2, v1, :cond_4

    .line 420
    .line 421
    const/16 v36, 0x1

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_4
    move/from16 v36, v7

    .line 425
    .line 426
    :goto_2
    move-object/from16 v21, v0

    .line 427
    .line 428
    move-wide/from16 v22, v8

    .line 429
    .line 430
    invoke-direct/range {v21 .. v36}, Lvj/h$d;-><init>(JIJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    .line 432
    .line 433
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    move-object v7, v13

    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :catch_0
    move-exception v0

    .line 442
    move-object v7, v13

    .line 443
    goto :goto_4

    .line 444
    :cond_5
    if-eqz v13, :cond_6

    .line 445
    .line 446
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 447
    .line 448
    .line 449
    :cond_6
    invoke-virtual {v12, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v2, v20

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-virtual {v0, v2, v10, v12, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 456
    .line 457
    .line 458
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    if-eqz v2, :cond_7

    .line 460
    .line 461
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_7

    .line 466
    .line 467
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    new-instance v5, Ld6/p2;

    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    invoke-direct {v5, v4, v0, v1}, Ld6/p2;-><init>(IJ)V

    .line 475
    .line 476
    .line 477
    invoke-static {v14, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :catchall_1
    move-exception v0

    .line 482
    move-object v7, v2

    .line 483
    goto :goto_7

    .line 484
    :catch_1
    move-exception v0

    .line 485
    move-object v7, v2

    .line 486
    goto :goto_4

    .line 487
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 488
    .line 489
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :catchall_2
    move-exception v0

    .line 494
    const/4 v7, 0x0

    .line 495
    goto :goto_7

    .line 496
    :catch_2
    move-exception v0

    .line 497
    const/4 v7, 0x0

    .line 498
    :goto_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v14, v1, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 515
    .line 516
    .line 517
    if-eqz v7, :cond_8

    .line 518
    .line 519
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 520
    .line 521
    .line 522
    :cond_8
    :goto_5
    sget-boolean v0, Lu6/r;->b:Z

    .line 523
    .line 524
    if-eqz v0, :cond_9

    .line 525
    .line 526
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    const/4 v2, 0x0

    .line 533
    const/4 v3, 0x1

    .line 534
    invoke-static {v6, v2, v0, v1, v3}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_9
    const/4 v2, 0x0

    .line 539
    :goto_6
    return-object v2

    .line 540
    :catchall_3
    move-exception v0

    .line 541
    :goto_7
    if-eqz v7, :cond_a

    .line 542
    .line 543
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 544
    .line 545
    .line 546
    :cond_a
    throw v0
.end method

.method public static o(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    move v13, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-ne v1, v4, :cond_2

    .line 24
    .line 25
    move v13, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    move v13, v1

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v4, "getThumbnailBitmapFromUri, width: "

    .line 42
    .line 43
    const-string v5, ", height: "

    .line 44
    .line 45
    const-string v6, ", channelType: "

    .line 46
    .line 47
    invoke-static {v4, v7, v5, v8, v6}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "Thumbnail"

    .line 52
    .line 53
    invoke-static {v4, v13, v5}, Landroidx/activity/m;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-le v1, p0, :cond_6

    .line 57
    .line 58
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    if-ne v3, v13, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ne v2, v13, :cond_4

    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v3, 0x4

    .line 71
    move-object v0, v4

    .line 72
    :goto_1
    int-to-float p0, p0

    .line 73
    int-to-float v1, v1

    .line 74
    div-float/2addr p0, v1

    .line 75
    int-to-float v1, v7

    .line 76
    mul-float/2addr v1, p0

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    int-to-float v1, v8

    .line 82
    mul-float/2addr p0, v1

    .line 83
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-static {v11, v12, v0}, Ld6/w;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v4, Lvj/h;->D:Lcom/oplus/camera/jni/FormatConverter;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    mul-int v6, v7, v3

    .line 96
    .line 97
    mul-int v10, v11, v3

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    move-object v9, p0

    .line 101
    invoke-virtual/range {v4 .. v13}, Lcom/oplus/camera/jni/FormatConverter;->scaleArea(Landroid/graphics/Bitmap;IIILandroid/graphics/Bitmap;IIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const-string p1, "getNoMoireThumbnailBitmap, sFormatConverter: null"

    .line 106
    .line 107
    invoke-static {v5, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object p1, p0

    .line 111
    :cond_6
    return-object p1
.end method

.method public static t(Landroid/content/ContentResolver;Lvj/h$d;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p1, Lvj/h$d;->e:Landroid/net/Uri;

    .line 2
    .line 3
    iget v1, p1, Lvj/h$d;->j:I

    .line 4
    .line 5
    const-string v2, "getThumbnailBitmapFromUri, media.mWidth: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Thumbnail"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "getThumbnailBitmapFromUri, uri: null"

    .line 13
    .line 14
    invoke-static {v4, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v5, Landroid/os/CancellationSignal;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    iget v2, p1, Lvj/h$d;->k:I

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, "media.mHeight: "

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v4, v6}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-le v1, v2, :cond_1

    .line 50
    .line 51
    new-instance v6, Landroid/util/Size;

    .line 52
    .line 53
    div-int/2addr v1, v2

    .line 54
    sget v2, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 55
    .line 56
    mul-int/2addr v1, v2

    .line 57
    mul-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    mul-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    invoke-direct {v6, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v6, v5}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ge v1, v2, :cond_2

    .line 72
    .line 73
    new-instance v6, Landroid/util/Size;

    .line 74
    .line 75
    sget v7, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 76
    .line 77
    mul-int/lit8 v8, v7, 0x4

    .line 78
    .line 79
    div-int/2addr v2, v1

    .line 80
    mul-int/2addr v2, v7

    .line 81
    mul-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    invoke-direct {v6, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v6, v5}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v1, Landroid/util/Size;

    .line 92
    .line 93
    sget v2, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 94
    .line 95
    mul-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1, v5}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_0
    const-string v0, "image/x-adobe-dng"

    .line 105
    .line 106
    iget-object v1, p1, Lvj/h$d;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {}, Ld6/l0;->A()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const-string v0, "com.oplus.feature.professional.dng.encode.inAps"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    :cond_3
    iget p1, p1, Lvj/h$d;->b:I

    .line 129
    .line 130
    neg-int p1, p1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p0, p1, v0}, Ld6/w;->q(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_4
    sget p1, Lcom/oplus/camera/control/ThumbImageView;->a0:I

    .line 137
    .line 138
    invoke-static {p1, p0}, Lvj/h;->o(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    goto :goto_2

    .line 143
    :goto_1
    const-string p1, "some thing has error!"

    .line 144
    .line 145
    invoke-static {v4, p1, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-object v3
.end method

.method public static z(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Lqj/u;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lqj/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Thumbnail"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v7, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr v0, v2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    mul-float/2addr v3, v2

    .line 36
    invoke-virtual {v7, p0, v0, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v8, 0x1

    .line 50
    move-object v2, p1

    .line 51
    invoke-static/range {v2 .. v8}, Ld6/w;->d(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eq p0, p1, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Ld6/w;->p(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    return-object p0

    .line 64
    :goto_1
    const-string v0, "Failed to rotate thumbnail"

    .line 65
    .line 66
    invoke-static {v1, v0, p0}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvj/h;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "image/x-adobe-dng"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "jpeg"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "image/jpeg"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "heic_8bits"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "heic_10bits"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    const-string p1, "image/heic"

    .line 40
    .line 41
    :cond_3
    :goto_0
    iput-object p1, p0, Lvj/h;->d:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lvj/h;->w:Z

    .line 2
    .line 3
    new-instance v0, Lia/l;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lia/l;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const-string p1, "Thumbnail"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/h;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvj/h;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final F(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/h;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Loh/d0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Thumbnail"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvj/h;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Log/p;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, p0, v2}, Log/p;-><init>(Landroid/graphics/Bitmap;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvj/h;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Lvj/h$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj/h;->q:Lvj/h$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj/h;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lvj/h;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvj/h;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{mDate: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lvj/h;->g:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uri: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvj/h;->c:Landroid/net/Uri;

    .line 19
    .line 20
    const-string v2, ", mBitmap: "

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lih/e;->c(Landroid/net/Uri;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", mQuickBitmap: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lvj/h;->i:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "}"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final u()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj/h;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj/h;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Z
    .locals 7

    .line 1
    const-string v0, "Thumbnail"

    .line 2
    .line 3
    const-string v1, "isHlgVideo, has exception:"

    .line 4
    .line 5
    iget-object v2, p0, Lvj/h;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    const-string v4, "video"

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget-object v2, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p0, p0, Lvj/h;->c:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v4, v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x24

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v2, 0x23

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x7

    .line 52
    if-ne v6, v5, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_0
    new-instance v5, Ld6/i0;

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    invoke-direct {v5, p0, v2, v6}, Ld6/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance p0, Ly4/id;

    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    invoke-direct {p0, v3, v1}, Ly4/id;-><init>(ZI)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v0, p0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    move-object v2, v4

    .line 101
    goto :goto_4

    .line 102
    :catch_1
    move-exception p0

    .line 103
    move-object v2, v4

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    :catch_2
    move-exception p0

    .line 108
    :goto_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_3
    move-exception p0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_3
    new-instance p0, Ly4/jb;

    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    invoke-direct {p0, v3, v1}, Ly4/jb;-><init>(ZI)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_4
    if-eqz v2, :cond_2

    .line 162
    .line 163
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_4
    move-exception v2

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_5
    new-instance v1, Ly4/se;

    .line 188
    .line 189
    const/16 v2, 0xe

    .line 190
    .line 191
    invoke-direct {v1, v3, v2}, Ly4/se;-><init>(ZI)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_3
    :goto_6
    return v3
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvj/h;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y()V
    .locals 2

    .line 1
    new-instance v0, Lgh/c;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgh/c;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Thumbnail"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvj/h;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {v1}, Ld6/w;->p(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvj/h;->l:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v0}, Ld6/w;->p(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lvj/h;->h:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object v0, p0, Lvj/h;->l:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iput-object v0, p0, Lvj/h;->c:Landroid/net/Uri;

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
