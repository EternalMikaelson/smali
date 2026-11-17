.class public final Ljavolution/util/e$f$a;
.super Ljavolution/util/b;
.source "FastMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljavolution/util/e$f;


# direct methods
.method public constructor <init>(Ljavolution/util/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavolution/util/e$f$a;->this$1:Ljavolution/util/e$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavolution/util/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    check-cast p2, Ljava/util/Map$Entry;

    .line 14
    .line 15
    iget-object v0, p0, Ljavolution/util/e$f$a;->this$1:Ljavolution/util/e$f;

    .line 16
    .line 17
    iget-object v0, v0, Ljavolution/util/e$f;->this$0:Ljavolution/util/e;

    .line 18
    .line 19
    invoke-static {v0}, Ljavolution/util/e;->access$2700(Ljavolution/util/e;)Ljavolution/util/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v3, v4}, Ljavolution/util/b;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Ljavolution/util/e$f$a;->this$1:Ljavolution/util/e$f;

    .line 38
    .line 39
    iget-object p0, p0, Ljavolution/util/e$f;->this$0:Ljavolution/util/e;

    .line 40
    .line 41
    invoke-static {p0}, Ljavolution/util/e;->access$1900(Ljavolution/util/e;)Ljavolution/util/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2}, Ljavolution/util/b;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_0
    return v1

    .line 61
    :cond_1
    if-nez p1, :cond_2

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_2
    return v1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/e$f$a;->this$1:Ljavolution/util/e$f;

    .line 2
    .line 3
    iget-object p0, p0, Ljavolution/util/e$f;->this$0:Ljavolution/util/e;

    .line 4
    .line 5
    invoke-static {p0}, Ljavolution/util/e;->access$2700(Ljavolution/util/e;)Ljavolution/util/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Ljavolution/util/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public hashCodeOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v0, p0, Ljavolution/util/e$f$a;->this$1:Ljavolution/util/e$f;

    .line 4
    .line 5
    iget-object v0, v0, Ljavolution/util/e$f;->this$0:Ljavolution/util/e;

    .line 6
    .line 7
    invoke-static {v0}, Ljavolution/util/e;->access$2700(Ljavolution/util/e;)Ljavolution/util/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljavolution/util/b;->hashCodeOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Ljavolution/util/e$f$a;->this$1:Ljavolution/util/e$f;

    .line 20
    .line 21
    iget-object p0, p0, Ljavolution/util/e$f;->this$0:Ljavolution/util/e;

    .line 22
    .line 23
    invoke-static {p0}, Ljavolution/util/e;->access$1900(Ljavolution/util/e;)Ljavolution/util/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljavolution/util/b;->hashCodeOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method
