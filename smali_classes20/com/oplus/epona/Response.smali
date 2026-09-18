.class public Lcom/oplus/epona/Response;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/epona/Response;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXCEPTION_INFO:Ljava/lang/String; = "epona_exception_info"


# instance fields
.field private data:Ljava/lang/Object;

.field private mBundle:Landroid/os/Bundle;

.field private final mCode:I

.field private final mMessage:Ljava/lang/String;

.field private mParcelableException:Lcom/oplus/epona/ParcelableException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/epona/Response$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/epona/Response$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/epona/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/epona/Response;->mCode:I

    iput-object p2, p0, Lcom/oplus/epona/Response;->mMessage:Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/oplus/epona/Response;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/epona/Response;->mCode:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/epona/Response;->mMessage:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/epona/Response;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/oplus/epona/Response$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/epona/Response;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static defaultErrorResponse()Lcom/oplus/epona/Response;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/epona/Response;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/epona/ResponseCode;->FAILED:Lcom/oplus/epona/ResponseCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/epona/ResponseCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "somethings not yet..."

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/oplus/epona/Response;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static errorResponse(Lcom/oplus/epona/ResponseCode;Ljava/lang/String;)Lcom/oplus/epona/Response;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/epona/Response;

    invoke-virtual {p0}, Lcom/oplus/epona/ResponseCode;->getCode()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lcom/oplus/epona/Response;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static errorResponse(Ljava/lang/Exception;)Lcom/oplus/epona/Response;
    .locals 3

    .line 3
    new-instance v0, Lcom/oplus/epona/Response;

    sget-object v1, Lcom/oplus/epona/ResponseCode;->FAILED:Lcom/oplus/epona/ResponseCode;

    invoke-virtual {v1}, Lcom/oplus/epona/ResponseCode;->getCode()I

    move-result v1

    const-string v2, "response has exception"

    invoke-direct {v0, v1, v2}, Lcom/oplus/epona/Response;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/oplus/epona/ExceptionInfo;

    invoke-direct {v2, p0}, Lcom/oplus/epona/ExceptionInfo;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "epona_exception_info"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static errorResponse(Ljava/lang/String;)Lcom/oplus/epona/Response;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/epona/Response;

    sget-object v1, Lcom/oplus/epona/ResponseCode;->FAILED:Lcom/oplus/epona/ResponseCode;

    invoke-virtual {v1}, Lcom/oplus/epona/ResponseCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/oplus/epona/Response;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static newResponse(Landroid/os/Bundle;)Lcom/oplus/epona/Response;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/epona/Response;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/epona/ResponseCode;->SUCCESS:Lcom/oplus/epona/ResponseCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/epona/ResponseCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/oplus/epona/Response;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/epona/Response;->setBundle(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/epona/Response;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public checkThrowable(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/epona/Response;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/epona/Response;->mParcelableException:Lcom/oplus/epona/ParcelableException;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const-string v1, "epona_exception_info"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/epona/ExceptionInfo;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/oplus/epona/ParcelableException;->create(Lcom/oplus/epona/ExceptionInfo;)Lcom/oplus/epona/ParcelableException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/epona/Response;->mParcelableException:Lcom/oplus/epona/ParcelableException;

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lcom/oplus/epona/Response;->mParcelableException:Lcom/oplus/epona/ParcelableException;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/epona/ParcelableException;->maybeRethrow(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/epona/Response;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/epona/Response;->mCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/epona/Response;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/epona/Response;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/epona/Response;->mCode:I

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/epona/ResponseCode;->SUCCESS:Lcom/oplus/epona/ResponseCode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/epona/ResponseCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/epona/Response;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Successful="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", Message="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/epona/Response;->mMessage:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/oplus/epona/Response;->mCode:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/epona/Response;->mMessage:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/epona/Response;->mBundle:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
