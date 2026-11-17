.class public final synthetic Lzg/u2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/module/a;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/a;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/u2;->a:Lcom/oplus/camera/module/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzg/u2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzg/u2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzg/u2;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 2
    .line 3
    iget-object v0, p0, Lzg/u2;->a:Lcom/oplus/camera/module/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/presenter/g;->F:Lcom/oplus/camera/feature/beauty/presenter/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/camera/module/a;->isBlurOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lzg/u2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p0, Lzg/u2;->b:Z

    .line 17
    .line 18
    iget-boolean p0, p0, Lzg/u2;->d:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v0, p0}, Lcom/oplus/camera/feature/beauty/presenter/r;->O(Ljava/lang/String;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
