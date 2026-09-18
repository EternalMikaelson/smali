.class public final Ldo/i;
.super Ldo/w;
.source "EmailAddressParsedResult.java"


# instance fields
.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lao/h;->EMAIL_ADDRESS:Lao/h;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldo/w;-><init>(Lao/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldo/i;->c:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ldo/i;->d:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Ldo/i;->e:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Ldo/i;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Ldo/i;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldo/i;->c:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldo/w;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldo/i;->d:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ldo/w;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldo/i;->e:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ldo/w;->c([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ldo/i;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ldo/w;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldo/i;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v0}, Ldo/w;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
