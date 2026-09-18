.class public final synthetic Lic/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ldc/c$a;


# instance fields
.field public final synthetic a:Lic/o1;

.field public final synthetic b:Lv6/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lic/o1;Lv6/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/y0;->a:Lic/o1;

    .line 5
    .line 6
    iput-object p2, p0, Lic/y0;->b:Lv6/f;

    .line 7
    .line 8
    iput-object p3, p0, Lic/y0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lic/y0;->a:Lic/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lic/o1$b;

    .line 7
    .line 8
    iget-object v2, p0, Lic/y0;->b:Lv6/f;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lic/o1$b;-><init>(Lic/o1;Lv6/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ld6/l0;->p()V

    .line 14
    .line 15
    .line 16
    sget-object v2, La6/w;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, La6/w$e;->a:La6/w;

    .line 19
    .line 20
    const-string v3, "attchImgBuf"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lhc/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ld6/r3;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ld6/r3;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lic/o1;->l1:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "onPreviewDrawn, closed imageData: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lic/y0;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", mHandleYuvFrameCount: "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lic/o1;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
