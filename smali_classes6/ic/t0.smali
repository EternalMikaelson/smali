.class public final synthetic Lic/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ldc/c$a;


# instance fields
.field public final synthetic a:Lic/o1;

.field public final synthetic b:Lv6/f;


# direct methods
.method public synthetic constructor <init>(Lic/o1;Lv6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/t0;->a:Lic/o1;

    .line 5
    .line 6
    iput-object p2, p0, Lic/t0;->b:Lv6/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/t0;->a:Lic/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lic/t0;->b:Lv6/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lv6/f;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lic/o1;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lic/o1;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lic/o1;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lic/o1;->l1:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "onPreviewDrawn, all referenced preview frame are closed mHandleYuvFrameCount"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
