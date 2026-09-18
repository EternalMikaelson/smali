.class public final Li5/l;
.super Ljava/lang/Object;
.source "WatermarkExtendData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/l$b;,
        Li5/l$e;,
        Li5/l$a;,
        Li5/l$d;,
        Li5/l$f;,
        Li5/l$c;
    }
.end annotation


# instance fields
.field public final a:Li5/l$b;

.field public final b:Li5/l$e;

.field public final c:Li5/l$a;

.field public final d:Li5/l$d;

.field public final e:Li5/l$f;

.field public final f:Li5/l$c;

.field public g:[B


# direct methods
.method public constructor <init>(Li5/l$b;Li5/l$e;Li5/l$a;Li5/l$d;Li5/l$f;Li5/l$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li5/l;->g:[B

    .line 6
    .line 7
    iput-object p1, p0, Li5/l;->a:Li5/l$b;

    .line 8
    .line 9
    iput-object p2, p0, Li5/l;->b:Li5/l$e;

    .line 10
    .line 11
    iput-object p3, p0, Li5/l;->c:Li5/l$a;

    .line 12
    .line 13
    iput-object p4, p0, Li5/l;->d:Li5/l$d;

    .line 14
    .line 15
    iput-object p5, p0, Li5/l;->e:Li5/l$f;

    .line 16
    .line 17
    iput-object p6, p0, Li5/l;->f:Li5/l$c;

    .line 18
    .line 19
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "\\u"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a()Li5/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/l;->c:Li5/l$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Li5/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/l;->a:Li5/l$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Li5/l$c;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/l;->f:Li5/l$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Li5/l$d;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/l;->d:Li5/l$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Li5/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/l;->b:Li5/l$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Li5/l$f;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/l;->e:Li5/l$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()[B
    .locals 0

    .line 1
    iget-object p0, p0, Li5/l;->g:[B

    .line 2
    .line 3
    return-object p0
.end method
