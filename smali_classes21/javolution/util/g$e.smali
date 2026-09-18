.class public final Ljavolution/util/g$e;
.super Ljavolution/util/a;
.source "FastTable.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final FACTORY:Ljavolution/context/k;


# instance fields
.field private _offset:I

.field private _size:I

.field private _table:Ljavolution/util/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljavolution/util/g$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavolution/context/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/util/g$e;->FACTORY:Ljavolution/context/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavolution/util/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljavolution/util/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavolution/util/g$e;-><init>()V

    return-void
.end method

.method public static synthetic access$502(Ljavolution/util/g$e;Ljavolution/util/g;)Ljavolution/util/g;
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/g$e;->_table:Ljavolution/util/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public static valueOf(Ljavolution/util/g;II)Ljavolution/util/g$e;
    .locals 1

    sget-object v0, Ljavolution/util/g$e;->FACTORY:Ljavolution/context/k;

    .line 1
    invoke-virtual {v0}, Ljavolution/context/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/g$e;

    .line 2
    iput-object p0, v0, Ljavolution/util/g$e;->_table:Ljavolution/util/g;

    .line 3
    iput p1, v0, Ljavolution/util/g$e;->_offset:I

    .line 4
    iput p2, v0, Ljavolution/util/g$e;->_size:I

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Insertion not supported, thread-safe collections."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Insertion not supported, thread-safe collections."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public delete(Ljavolution/util/a$b;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Deletion not supported, thread-safe collections."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljavolution/util/g$e;->_size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljavolution/util/g$e;->_table:Ljavolution/util/g;

    .line 8
    .line 9
    iget p0, p0, Ljavolution/util/g$e;->_offset:I

    .line 10
    .line 11
    add-int/2addr p1, p0

    .line 12
    invoke-virtual {v0, p1}, Ljavolution/util/g;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v0, "index: "

    .line 20
    .line 21
    invoke-static {v0, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public head()Ljavolution/util/a$b;
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljavolution/util/h;->valueOf(I)Ljavolution/util/h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ljavolution/util/g$e;->_table:Ljavolution/util/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/util/g;->getValueComparator()Ljavolution/util/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    move v2, v1

    .line 9
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iget v3, p0, Ljavolution/util/g$e;->_size:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Ljavolution/util/g$e;->_table:Ljavolution/util/g;

    .line 16
    .line 17
    iget v4, p0, Ljavolution/util/g$e;->_offset:I

    .line 18
    .line 19
    add-int/2addr v4, v2

    .line 20
    invoke-virtual {v3, v4}, Ljavolution/util/g;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, p1, v3}, Ljavolution/util/b;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ljavolution/util/g$e;->_table:Ljavolution/util/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/util/g;->getValueComparator()Ljavolution/util/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ljavolution/util/g$e;->_size:I

    .line 8
    .line 9
    :cond_0
    const/4 v2, -0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ljavolution/util/g$e;->_table:Ljavolution/util/g;

    .line 14
    .line 15
    iget v3, p0, Ljavolution/util/g$e;->_offset:I

    .line 16
    .line 17
    add-int/2addr v3, v1

    .line 18
    invoke-virtual {v2, v3}, Ljavolution/util/g;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, p1, v2}, Ljavolution/util/b;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v2
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljavolution/util/g$e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/util/g$e;->_size:I

    if-gt p1, v0, :cond_0

    iget-object v1, p0, Ljavolution/util/g$e;->_table:Ljavolution/util/g;

    iget p0, p0, Ljavolution/util/g$e;->_offset:I

    add-int/2addr p1, p0

    add-int/2addr v0, p0

    .line 2
    invoke-static {v1, p1, p0, v0}, Ljavolution/util/g$d;->a(Ljavolution/util/g;III)Ljavolution/util/g$d;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, " for table of size: "

    .line 4
    invoke-static {v1, p1, v2}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Ljavolution/util/g$e;->_size:I

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Deletion not supported, thread-safe collections."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljavolution/util/g$e;->_size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljavolution/util/g$e;->_table:Ljavolution/util/g;

    .line 8
    .line 9
    iget p0, p0, Ljavolution/util/g$e;->_offset:I

    .line 10
    .line 11
    add-int/2addr p1, p0

    .line 12
    invoke-virtual {v0, p1, p2}, Ljavolution/util/g;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string p2, "index: "

    .line 20
    .line 21
    invoke-static {p2, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/g$e;->_size:I

    .line 2
    .line 3
    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljavolution/util/g$e;->_size:I

    .line 4
    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljavolution/util/g$e;->_table:Ljavolution/util/g;

    .line 10
    .line 11
    iget p0, p0, Ljavolution/util/g$e;->_offset:I

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    sub-int/2addr p2, p1

    .line 15
    invoke-static {v0, p0, p2}, Ljavolution/util/g$e;->valueOf(Ljavolution/util/g;II)Ljavolution/util/g$e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v1, "fromIndex: "

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, " for list of size: "

    .line 27
    .line 28
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/emoji2/text/q;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p0, p0, Ljavolution/util/g$e;->_size:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public tail()Ljavolution/util/a$b;
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/g$e;->_size:I

    .line 2
    .line 3
    invoke-static {p0}, Ljavolution/util/h;->valueOf(I)Ljavolution/util/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public valueOf(Ljavolution/util/a$b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavolution/util/g$e;->_table:Ljavolution/util/g;

    .line 5
    check-cast p1, Ljavolution/util/h;

    invoke-virtual {p1}, Ljavolution/util/h;->intValue()I

    move-result p1

    iget p0, p0, Ljavolution/util/g$e;->_offset:I

    add-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljavolution/util/g;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
