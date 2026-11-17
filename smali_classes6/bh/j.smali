.class public final Lbh/j;
.super Ljava/lang/Object;
.source "HSProfessionalCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbh/k;


# direct methods
.method public constructor <init>(Lbh/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/j;->a:Lbh/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lof/a;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lof/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HSProfessionalCapMode"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbh/j;->a:Lbh/k;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->f0:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/activity/u;->c(Landroid/app/Activity;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/t;->b(ILjava/util/Optional;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
