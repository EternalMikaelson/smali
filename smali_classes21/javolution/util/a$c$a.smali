.class public final Ljavolution/util/a$c$a;
.super Ljava/lang/Object;
.source "FastCollection.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljavolution/util/a$c;


# direct methods
.method public constructor <init>(Ljavolution/util/a$c;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljavolution/util/a$c$a;->d:Ljavolution/util/a$c;

    .line 5
    .line 6
    iput-object p2, p0, Ljavolution/util/a$c$a;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ljavolution/util/a$c$a;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ljavolution/util/a$c$a;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljavolution/util/a$c$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ljavolution/util/a$c$a;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Ljavolution/util/a$c$a;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    iput-object v0, p0, Ljavolution/util/a$c$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavolution/util/a$c$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljavolution/util/a$c$a;->d:Ljavolution/util/a$c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljavolution/util/a$c;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljavolution/util/a$c$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
