.class public final synthetic Lzg/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lzg/r2;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lzg/r2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/e2;->a:Lzg/r2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzg/e2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzg/e2;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loi/a;

    .line 2
    .line 3
    iget-object v0, p0, Lzg/e2;->a:Lzg/r2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lzg/e2;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lzg/e2;->c:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Loi/a;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v0, v0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 21
    .line 22
    const v1, 0x7f1100dd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, v0, p0, v0}, Loi/a;->o(ZZZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
