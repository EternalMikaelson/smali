.class public final synthetic Lyh/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loi/b$a;


# instance fields
.field public final synthetic a:Lyh/a0;


# direct methods
.method public synthetic constructor <init>(Lyh/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh/q;->a:Lyh/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyh/q;->a:Lyh/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/camera/feature/integration/animation/h;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/oplus/camera/feature/integration/animation/h;-><init>(Ljava/lang/Object;III)V

    .line 10
    .line 11
    .line 12
    const-string p1, "PreviewHDRControl"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lyh/a0;->n:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lyh/a0;->b:Lcom/oplus/camera/b;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/oplus/camera/b;->E3()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput v1, p0, Lyh/a0;->n:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lyh/a0;->z()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
