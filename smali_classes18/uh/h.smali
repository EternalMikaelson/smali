.class public final synthetic Luh/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/permissions/b$d;

.field public final synthetic b:Lcom/oplus/camera/permissions/b$e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/permissions/b$d;Lcom/oplus/camera/permissions/b$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh/h;->a:Lcom/oplus/camera/permissions/b$d;

    .line 5
    .line 6
    iput-object p2, p0, Luh/h;->b:Lcom/oplus/camera/permissions/b$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luh/h;->a:Lcom/oplus/camera/permissions/b$d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Luh/h;->b:Lcom/oplus/camera/permissions/b$e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, p0, v1, v0}, Lcom/oplus/camera/permissions/b$d;->b(Lcom/oplus/camera/permissions/b$e;ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
