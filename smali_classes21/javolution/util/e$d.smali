.class public final Ljavolution/util/e$d;
.super Ljava/lang/Object;
.source "FastMap.java"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljavolution/util/a$b;
.implements Ler/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Ljavolution/util/a$b;",
        "Ler/c;"
    }
.end annotation


# static fields
.field public static final f:Ljavolution/util/e$d;


# instance fields
.field public a:Ljavolution/util/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/e$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Ljavolution/util/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/util/e$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljavolution/util/e$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavolution/util/e$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavolution/util/e$d;->f:Ljavolution/util/e$d;

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    sget-object v0, Ljavolution/util/b;->DEFAULT:Ljavolution/util/b;

    .line 9
    .line 10
    iget-object v2, p0, Ljavolution/util/e$d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Ljavolution/util/b;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ljavolution/util/e$d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p0, p1}, Ljavolution/util/b;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavolution/util/e$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNext()Ljavolution/util/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrevious()Ljavolution/util/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/e$d;->b:Ljavolution/util/e$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljavolution/util/e$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljavolution/util/e$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object p0, p0, Ljavolution/util/e$d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    xor-int p0, v0, v1

    .line 21
    .line 22
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavolution/util/e$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Ljavolution/util/e$d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toText()Lfr/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ljavolution/util/e$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lfr/c;->valueOf(Ljava/lang/Object;)Lfr/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "="

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfr/c;->plus(Ljava/lang/String;)Lfr/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ljavolution/util/e$d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lfr/c;->plus(Ljava/lang/Object;)Lfr/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
