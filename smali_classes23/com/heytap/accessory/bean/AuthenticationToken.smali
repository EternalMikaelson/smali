.class public Lcom/heytap/accessory/bean/AuthenticationToken;
.super Ljava/lang/Object;
.source "AuthenticationToken.java"


# static fields
.field private static final KEY_ENCODING_FORMAT:Ljava/lang/String; = "ISO-8859-1"


# instance fields
.field private mAuthType:I

.field private mKey:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/heytap/accessory/bean/AuthenticationToken;->mKey:[B

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lcom/heytap/accessory/bean/AuthenticationToken;->mAuthType:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getAuthenticationType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AuthenticationToken;->mAuthType:I

    .line 2
    .line 3
    return p0
.end method

.method public getKey()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/AuthenticationToken;->mKey:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/heytap/accessory/bean/AuthenticationToken;->mKey:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "ISO-8859-1"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v1, "Failed to encode Key!! charsetISO-8859-1 is not supported"

    .line 16
    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Type:"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/heytap/accessory/bean/AuthenticationToken;->mAuthType:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " Key:"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
