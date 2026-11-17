.class public final Ljavolution/util/e$j;
.super Ljava/lang/Object;
.source "FastMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final e:Ljavolution/util/e$j$a;


# instance fields
.field public a:Ljavolution/util/e;

.field public b:Ljavolution/util/e$d;

.field public c:Ljavolution/util/e$d;

.field public d:Ljavolution/util/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljavolution/util/e$j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavolution/context/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/util/e$j;->e:Ljavolution/util/e$j$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavolution/util/e$j;->c:Ljavolution/util/e$d;

    .line 2
    .line 3
    iget-object p0, p0, Ljavolution/util/e$j;->d:Ljavolution/util/e$d;

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
    iget-object v0, p0, Ljavolution/util/e$j;->c:Ljavolution/util/e$d;

    .line 2
    .line 3
    iget-object v1, p0, Ljavolution/util/e$j;->d:Ljavolution/util/e$d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Ljavolution/util/e$j;->b:Ljavolution/util/e$d;

    .line 8
    .line 9
    iget-object v1, v0, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 10
    .line 11
    iput-object v1, p0, Ljavolution/util/e$j;->c:Ljavolution/util/e$d;

    .line 12
    .line 13
    iget-object p0, v0, Ljavolution/util/e$d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavolution/util/e$j;->b:Ljavolution/util/e$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 6
    .line 7
    iput-object v1, p0, Ljavolution/util/e$j;->c:Ljavolution/util/e$d;

    .line 8
    .line 9
    iget-object v1, p0, Ljavolution/util/e$j;->a:Ljavolution/util/e;

    .line 10
    .line 11
    iget-object v0, v0, Ljavolution/util/e$d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljavolution/util/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ljavolution/util/e$j;->b:Ljavolution/util/e$d;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
