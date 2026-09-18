.class public final Landroidx/appcompat/app/h;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->M()Landroidx/appcompat/app/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->e:Lt0/b;

    .line 11
    .line 12
    iget-object p0, p0, Lt0/b;->b:Landroidx/savedstate/a;

    .line 13
    .line 14
    const-string v1, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->m()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
