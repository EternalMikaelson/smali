.class public interface abstract Lnk/n1;
.super Ljava/lang/Object;
.source "FocusingClient.java"

# interfaces
.implements Ly4/w6;


# virtual methods
.method public c()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ly4/w6;->D6()Lcom/oplus/camera/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/b;->I1()Lnk/m1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnk/m1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method
