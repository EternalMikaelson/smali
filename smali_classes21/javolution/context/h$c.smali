.class public final Ljavolution/context/h$c;
.super Ljavolution/context/a;
.source "HeapContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Ljavolution/context/k;

.field public final e:Ljavolution/util/g;


# direct methods
.method public constructor <init>(Ljavolution/context/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavolution/context/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljavolution/util/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljavolution/util/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljavolution/context/h$c;->e:Ljavolution/util/g;

    .line 10
    .line 11
    iput-object p1, p0, Ljavolution/context/h$c;->d:Ljavolution/context/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljavolution/context/h$c;->e:Ljavolution/util/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavolution/util/a;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljavolution/context/h$c;->d:Ljavolution/context/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljavolution/context/k;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljavolution/util/g;->removeLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavolution/context/h$c;->d:Ljavolution/context/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljavolution/context/k;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljavolution/context/k;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ljavolution/context/h$c;->e:Ljavolution/util/g;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljavolution/util/g;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Heap allocator for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljavolution/context/h$c;->d:Ljavolution/context/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
