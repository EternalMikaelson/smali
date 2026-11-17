.class public final Log/q;
.super Landroid/os/Handler;
.source "HeapHelper.java"


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    new-instance p0, Lac/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lac/c;-><init>(ILandroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "HeapHelper"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
