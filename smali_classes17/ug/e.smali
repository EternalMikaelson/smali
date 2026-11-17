.class public abstract Lug/e;
.super Ljava/lang/Object;
.source "InverseStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ltg/a;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltg/a;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast p0, Lsg/a;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lsg/a;->setInverseColor(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "InverseStrategy"

    .line 17
    .line 18
    const-string v0, "setInverseColor"

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lu6/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ltg/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ltg/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ltg/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ltg/a;ZF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Ltg/a;Z)V
.end method
