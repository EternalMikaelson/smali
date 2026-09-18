.class public Lcom/oplus/camera/feature/movie/FilmParam;
.super Ljava/lang/Object;
.source "FilmParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/camera/feature/movie/FilmParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCct:Ljava/lang/Integer;

.field private mEv:Ljava/lang/Float;

.field private mExp:Ljava/lang/Long;

.field private mIso:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/movie/FilmParam$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/feature/movie/FilmParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mCct:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mIso:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mExp:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mEv:Ljava/lang/Float;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCct()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mCct:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEv()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mEv:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mExp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIso()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mIso:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FilmParam{mCct="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mCct:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mIso="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mIso:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mExp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mExp:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mEv="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mEv:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mCct:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mIso:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mExp:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mEv:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
