.class public final Lll/a;
.super Ljava/lang/Object;
.source "ActivityContextUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/a$a;
    }
.end annotation


# static fields
.field public static a:Lll/a$a;


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lll/a;->a:Lll/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/oplus/camera/f$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/camera/f$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
