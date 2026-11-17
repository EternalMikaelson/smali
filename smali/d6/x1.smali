.class public final Ld6/x1;
.super Ljava/lang/Object;
.source "LocationUtil.java"


# static fields
.field public static volatile a:Landroid/location/LocationManager;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll5/a;->b:Lr6/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/camera/data/DataManager;->h(Lr6/a;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ld6/v1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, Ld6/v1;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "LocationUtil"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
