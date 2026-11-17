.class public final Lic/y$b;
.super Lcc/b;
.source "FileProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:Ldc/f;

.field public final c:Ldc/g;

.field public final synthetic d:Lic/y;


# direct methods
.method public constructor <init>(Lic/y;Ldc/f;Ldc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/y$b;->d:Lic/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lcc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lic/y$b;->b:Ldc/f;

    .line 7
    .line 8
    iput-object p3, p0, Lic/y$b;->c:Ldc/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/y$b;->d:Lic/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc/d;->F6()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lic/y$b;->b:Ldc/f;

    .line 7
    .line 8
    iget-object v1, v1, Ldc/f;->h:Ldc/f$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ldc/f$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lic/y;->e:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
