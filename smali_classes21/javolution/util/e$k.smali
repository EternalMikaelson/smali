.class public final Ljavolution/util/e$k;
.super Ljavolution/util/a;
.source "FastMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field final synthetic this$0:Ljavolution/util/e;


# direct methods
.method private constructor <init>(Ljavolution/util/e;)V
    .locals 0

    iput-object p1, p0, Ljavolution/util/e$k;->this$0:Ljavolution/util/e;

    .line 1
    invoke-direct {p0}, Ljavolution/util/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljavolution/util/e;Ljavolution/util/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljavolution/util/e$k;-><init>(Ljavolution/util/e;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/e$k;->this$0:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavolution/util/e;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public delete(Ljavolution/util/a$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/e$k;->this$0:Ljavolution/util/e;

    .line 2
    .line 3
    check-cast p1, Ljavolution/util/e$d;

    .line 4
    .line 5
    iget-object p1, p1, Ljavolution/util/e$d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljavolution/util/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getValueComparator()Ljavolution/util/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/e$k;->this$0:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-static {p0}, Ljavolution/util/e;->access$1900(Ljavolution/util/e;)Ljavolution/util/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public head()Ljavolution/util/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/e$k;->this$0:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-static {p0}, Ljavolution/util/e;->access$1800(Ljavolution/util/e;)Ljavolution/util/e$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, Ljavolution/util/e$k;->this$0:Ljavolution/util/e;

    .line 2
    .line 3
    sget-object v0, Ljavolution/util/e$j;->e:Ljavolution/util/e$j$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavolution/context/k;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavolution/util/e$j;

    .line 10
    .line 11
    iput-object p0, v0, Ljavolution/util/e$j;->a:Ljavolution/util/e;

    .line 12
    .line 13
    invoke-static {p0}, Ljavolution/util/e;->access$1800(Ljavolution/util/e;)Ljavolution/util/e$d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Ljavolution/util/e$d;->a:Ljavolution/util/e$d;

    .line 18
    .line 19
    iput-object v1, v0, Ljavolution/util/e$j;->c:Ljavolution/util/e$d;

    .line 20
    .line 21
    invoke-static {p0}, Ljavolution/util/e;->access$500(Ljavolution/util/e;)Ljavolution/util/e$d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Ljavolution/util/e$j;->d:Ljavolution/util/e$d;

    .line 26
    .line 27
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/e$k;->this$0:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavolution/util/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tail()Ljavolution/util/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavolution/util/e$k;->this$0:Ljavolution/util/e;

    .line 2
    .line 3
    invoke-static {p0}, Ljavolution/util/e;->access$500(Ljavolution/util/e;)Ljavolution/util/e$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public valueOf(Ljavolution/util/a$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljavolution/util/e$d;

    .line 2
    .line 3
    iget-object p0, p1, Ljavolution/util/e$d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method
