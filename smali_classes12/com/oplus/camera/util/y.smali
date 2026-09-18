.class public final Lcom/oplus/camera/util/y;
.super Ljava/lang/Object;
.source "AnimationParam.java"


# static fields
.field public static final h:Lcom/oplus/camera/util/y;

.field public static final i:Lcom/oplus/camera/util/y;

.field public static final j:Lcom/oplus/camera/util/y;

.field public static final k:Lcom/oplus/camera/util/y;

.field public static final l:Lcom/oplus/camera/util/y;

.field public static final m:Ljava/util/HashMap;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/util/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/camera/util/y;->h:Lcom/oplus/camera/util/y;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/camera/util/y;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/camera/util/y;->i:Lcom/oplus/camera/util/y;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/camera/util/y;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/camera/util/y;->j:Lcom/oplus/camera/util/y;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/camera/util/y;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/oplus/camera/util/y;->k:Lcom/oplus/camera/util/y;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/camera/util/y;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/oplus/camera/util/y;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/oplus/camera/util/y;->l:Lcom/oplus/camera/util/y;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/oplus/camera/util/y;->m:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/util/y;->e:I

    iput v0, p0, Lcom/oplus/camera/util/y;->f:I

    iput v0, p0, Lcom/oplus/camera/util/y;->g:I

    iput p1, p0, Lcom/oplus/camera/util/y;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/camera/util/y;->b:J

    iput-wide v0, p0, Lcom/oplus/camera/util/y;->c:J

    iput-wide v0, p0, Lcom/oplus/camera/util/y;->d:J

    return-void
.end method

.method public constructor <init>(IJJJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/util/y;->e:I

    iput v0, p0, Lcom/oplus/camera/util/y;->f:I

    iput v0, p0, Lcom/oplus/camera/util/y;->g:I

    iput p1, p0, Lcom/oplus/camera/util/y;->a:I

    iput-wide p2, p0, Lcom/oplus/camera/util/y;->b:J

    iput-wide p4, p0, Lcom/oplus/camera/util/y;->c:J

    iput-wide p6, p0, Lcom/oplus/camera/util/y;->d:J

    return-void
.end method

.method public static e(ZZ)Lcom/oplus/camera/util/y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/oplus/camera/util/y;->f(ZZZZ)Lcom/oplus/camera/util/y;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(ZZZZ)Lcom/oplus/camera/util/y;
    .locals 8

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    move v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/oplus/camera/util/y;->g(ZZZZJJ)Lcom/oplus/camera/util/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(ZZZZJJ)Lcom/oplus/camera/util/y;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    or-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    or-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    :cond_1
    if-eqz p3, :cond_2

    .line 10
    .line 11
    or-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    :cond_2
    sget-object p1, Lcom/oplus/camera/util/y;->m:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/oplus/camera/util/y;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_3
    new-instance p2, Lcom/oplus/camera/util/y;

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    move v1, p0

    .line 34
    move-wide v2, p4

    .line 35
    move-wide v4, p6

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/util/y;-><init>(IJJJ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/util/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/util/y;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/util/y;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/util/y;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/util/y;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/util/y;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimationParam{mFlag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/camera/util/y;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", needAlpha="

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", needTranslate="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/util/y;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", needScale="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/util/y;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", mAlphaDuration="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/oplus/camera/util/y;->b:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", mTranslateDuration="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lcom/oplus/camera/util/y;->c:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", mStartOffset="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, Lcom/oplus/camera/util/y;->d:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x7d

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
