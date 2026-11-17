.class public final Ljavolution/util/b$d;
.super Ljavolution/util/b;
.source "FastComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    invoke-direct {p0}, Ljavolution/util/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

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

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Ljavolution/util/b;->access$000()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    shl-int/lit8 p1, p0, 0x9

    .line 13
    .line 14
    not-int p1, p1

    .line 15
    add-int/2addr p0, p1

    .line 16
    ushr-int/lit8 p1, p0, 0xe

    .line 17
    .line 18
    xor-int/2addr p0, p1

    .line 19
    shl-int/lit8 p1, p0, 0x4

    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    ushr-int/lit8 p1, p0, 0xa

    .line 23
    .line 24
    xor-int/2addr p0, p1

    .line 25
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
    sget-object p0, Ljavolution/util/b;->IDENTITY:Ljavolution/util/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Identity"

    .line 2
    .line 3
    return-object p0
.end method
