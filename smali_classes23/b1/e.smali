.class public final Lb1/e;
.super Lb1/b;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    iput v0, p0, Lb1/e;->b:I

    .line 7
    .line 8
    const-string v0, "\n"

    .line 9
    .line 10
    iput-object v0, p0, Lb1/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "  "

    .line 13
    .line 14
    iput-object v0, p0, Lb1/e;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lb1/e;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lb1/e;

    .line 2
    .line 3
    iget v1, p0, Lb1/b;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb1/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x800

    .line 9
    .line 10
    iput v1, v0, Lb1/e;->b:I

    .line 11
    .line 12
    const-string v1, "\n"

    .line 13
    .line 14
    iput-object v1, v0, Lb1/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "  "

    .line 17
    .line 18
    iput-object v1, v0, Lb1/e;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lb1/e;->e:I

    .line 22
    .line 23
    iget v1, p0, Lb1/e;->e:I

    .line 24
    .line 25
    iput v1, v0, Lb1/e;->e:I

    .line 26
    .line 27
    iget-object v1, p0, Lb1/e;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lb1/e;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lb1/e;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lb1/e;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget p0, p0, Lb1/e;->b:I

    .line 36
    .line 37
    iput p0, v0, Lb1/e;->b:I
    :try_end_0
    .catch Ly0/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x3370

    .line 2
    .line 3
    return p0
.end method
