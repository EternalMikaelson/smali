.class public final Lcom/oplus/camera/entry/s$b;
.super Landroid/os/Handler;
.source "CameraEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/entry/s;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/camera/entry/s;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/entry/s;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/entry/s$b;->a:Lcom/oplus/camera/entry/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/entry/s$b;->a:Lcom/oplus/camera/entry/s;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/camera/entry/s;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ld6/s;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, Ld6/s;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "CameraEntry"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/entry/s;->g:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p0, p1, v0}, Ld6/c1;->A(Landroid/app/Activity;ZZ)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method
