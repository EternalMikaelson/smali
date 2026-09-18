.class public final Ljavolution/util/b$f;
.super Ljavolution/util/b;
.source "FastComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljavolution/util/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavolution/util/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljavolution/util/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavolution/util/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    :cond_0
    :goto_0
    move p0, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    return p0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCodeOf(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    shl-int/lit8 p1, p0, 0x9

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    add-int/2addr p0, p1

    .line 13
    ushr-int/lit8 p1, p0, 0xe

    .line 14
    .line 15
    xor-int/2addr p0, p1

    .line 16
    shl-int/lit8 p1, p0, 0x4

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    ushr-int/lit8 p1, p0, 0xa

    .line 20
    .line 21
    xor-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    sget-object p0, Ljavolution/util/b;->REHASH:Ljavolution/util/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Rehash"

    .line 2
    .line 3
    return-object p0
.end method
