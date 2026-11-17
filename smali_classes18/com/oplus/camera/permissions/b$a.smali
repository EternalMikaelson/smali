.class public final Lcom/oplus/camera/permissions/b$a;
.super Ljava/lang/Object;
.source "ExportPGrantUtil.java"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/permissions/b;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/oplus/camera/permissions/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/permissions/b$d;

.field public final synthetic b:Lcom/oplus/camera/permissions/b$e;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/permissions/b$d;Lcom/oplus/camera/permissions/b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/permissions/b$a;->a:Lcom/oplus/camera/permissions/b$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/permissions/b$a;->b:Lcom/oplus/camera/permissions/b$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/permissions/b$a;->a:Lcom/oplus/camera/permissions/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/permissions/b$a;->b:Lcom/oplus/camera/permissions/b$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p0, v1, v1}, Lcom/oplus/camera/permissions/b$d;->b(Lcom/oplus/camera/permissions/b$e;ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
