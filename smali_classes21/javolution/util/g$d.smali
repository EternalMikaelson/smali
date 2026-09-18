.class public final Ljavolution/util/g$d;
.super Ljava/lang/Object;
.source "FastTable.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final h:Ljavolution/util/g$d$a;


# instance fields
.field public a:Ljavolution/util/g;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[Ljava/lang/Object;

.field public g:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljavolution/util/g$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavolution/context/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/util/g$d;->h:Ljavolution/util/g$d$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavolution/util/g;III)Ljavolution/util/g$d;
    .locals 1

    .line 1
    sget-object v0, Ljavolution/util/g$d;->h:Ljavolution/util/g$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavolution/util/g$d;

    .line 8
    .line 9
    iput-object p0, v0, Ljavolution/util/g$d;->a:Ljavolution/util/g;

    .line 10
    .line 11
    iput p2, v0, Ljavolution/util/g$d;->c:I

    .line 12
    .line 13
    iput p3, v0, Ljavolution/util/g$d;->d:I

    .line 14
    .line 15
    iput p1, v0, Ljavolution/util/g$d;->e:I

    .line 16
    .line 17
    invoke-static {p0}, Ljavolution/util/g;->access$100(Ljavolution/util/g;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Ljavolution/util/g$d;->f:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0}, Ljavolution/util/g;->access$300(Ljavolution/util/g;)[[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Ljavolution/util/g$d;->g:[[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    iput p0, v0, Ljavolution/util/g$d;->b:I

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljavolution/util/g$d;->a:Ljavolution/util/g;

    .line 2
    .line 3
    iget v1, p0, Ljavolution/util/g$d;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ljavolution/util/g$d;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljavolution/util/g;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Ljavolution/util/g$d;->d:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Ljavolution/util/g$d;->d:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Ljavolution/util/g$d;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ljavolution/util/g$d;->e:I

    .line 2
    .line 3
    iget p0, p0, Ljavolution/util/g$d;->d:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Ljavolution/util/g$d;->e:I

    .line 2
    .line 3
    iget p0, p0, Ljavolution/util/g$d;->c:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljavolution/util/g$d;->e:I

    .line 2
    .line 3
    iget v1, p0, Ljavolution/util/g$d;->d:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Ljavolution/util/g$d;->e:I

    .line 10
    .line 11
    iput v0, p0, Ljavolution/util/g$d;->b:I

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ljavolution/util/g$d;->f:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Ljavolution/util/g$d;->g:[[Ljava/lang/Object;

    .line 23
    .line 24
    shr-int/lit8 v1, v0, 0xa

    .line 25
    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0x3ff

    .line 29
    .line 30
    aget-object p0, p0, v0

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/g$d;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljavolution/util/g$d;->e:I

    .line 2
    .line 3
    iget v1, p0, Ljavolution/util/g$d;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Ljavolution/util/g$d;->e:I

    .line 10
    .line 11
    iput v0, p0, Ljavolution/util/g$d;->b:I

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ljavolution/util/g$d;->f:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Ljavolution/util/g$d;->g:[[Ljava/lang/Object;

    .line 23
    .line 24
    shr-int/lit8 v1, v0, 0xa

    .line 25
    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0x3ff

    .line 29
    .line 30
    aget-object p0, p0, v0

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ljavolution/util/g$d;->e:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Ljavolution/util/g$d;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ljavolution/util/g$d;->a:Ljavolution/util/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljavolution/util/g;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ljavolution/util/g$d;->d:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Ljavolution/util/g$d;->d:I

    .line 15
    .line 16
    iget v0, p0, Ljavolution/util/g$d;->b:I

    .line 17
    .line 18
    iget v1, p0, Ljavolution/util/g$d;->e:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Ljavolution/util/g$d;->e:I

    .line 25
    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Ljavolution/util/g$d;->b:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ljavolution/util/g$d;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljavolution/util/g$d;->a:Ljavolution/util/g;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ljavolution/util/g;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
