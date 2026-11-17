.class public final Ljj/u$e;
.super Ljava/lang/Object;
.source "BaseLocationPreferenceFragment.java"

# interfaces
.implements Lcom/oplus/camera/permissions/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/u;->u(ILandroid/content/DialogInterface$OnClickListener;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljj/u;


# direct methods
.method public constructor <init>(Ljj/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/u$e;->b:Ljj/u;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ljj/u$e;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljj/u$e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    .line 7
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x5

    .line 14
    iget-object p0, p0, Ljj/u$e;->b:Ljj/u;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/camera/permissions/b$e;ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/s;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p2, p0, Ljj/u$e;->a:Z

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ljj/u$e;->b:Ljj/u;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljj/u;->E()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final c(Lcom/oplus/camera/permissions/b$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljj/u$e;->b:Ljj/u;

    .line 2
    .line 3
    iput-object p1, p0, Ljj/u;->H:Landroidx/appcompat/app/w;

    .line 4
    .line 5
    return-void
.end method
