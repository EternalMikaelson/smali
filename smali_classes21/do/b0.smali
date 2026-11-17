.class public final Ldo/b0;
.super Ldo/w;
.source "SMSParsedResult.java"


# instance fields
.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lao/h;->SMS:Lao/h;

    invoke-direct {p0, v0}, Ldo/w;-><init>(Lao/h;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldo/b0;->c:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ldo/b0;->d:Ljava/lang/String;

    iput-object p2, p0, Ldo/b0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lao/h;->SMS:Lao/h;

    invoke-direct {p0, v0}, Ldo/w;-><init>(Lao/h;)V

    iput-object p1, p0, Ldo/b0;->c:[Ljava/lang/String;

    iput-object p2, p0, Ldo/b0;->d:Ljava/lang/String;

    iput-object p3, p0, Ldo/b0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldo/b0;->c:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldo/w;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldo/b0;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ldo/w;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldo/b0;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v0}, Ldo/w;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
