.class public final synthetic Lyh/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyh/i;

.field public final synthetic b:Lyh/j;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILyh/i;Lyh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyh/c;->a:Lyh/i;

    .line 5
    .line 6
    iput-object p3, p0, Lyh/c;->b:Lyh/j;

    .line 7
    .line 8
    iput p1, p0, Lyh/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh/c;->a:Lyh/i;

    .line 2
    .line 3
    iget-object v1, p0, Lyh/c;->b:Lyh/j;

    .line 4
    .line 5
    iget p0, p0, Lyh/c;->c:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Le8/i0;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, v3, v0, v1}, Le8/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "BlurAnimationHelper"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lyh/i;->m:Lpi/a;

    .line 23
    .line 24
    invoke-interface {v2, p0}, Lpi/a;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lyh/w0;->e:Lyh/l;

    .line 28
    .line 29
    iget-boolean p0, p0, Lyh/l;->h:Z

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lyh/i;->u(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, v1, Lyh/w0;->a:Z

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lyh/i;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/16 p0, 0xe

    .line 45
    .line 46
    invoke-virtual {v0}, Lyh/i;->g()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne p0, v1, :cond_0

    .line 51
    .line 52
    const/16 p0, 0xf

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lyh/i;->r(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lyh/i;->m:Lpi/a;

    .line 58
    .line 59
    invoke-interface {p0}, Lpi/a;->f()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
