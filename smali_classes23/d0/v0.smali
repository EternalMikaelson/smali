.class public final Ld0/v0;
.super Ld0/w0;
.source "WindowInsetsControllerCompat.java"


# instance fields
.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/collection/SimpleArrayMap;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld0/v0;->b:Landroid/view/WindowInsetsController;

    .line 14
    .line 15
    iput-object p1, p0, Ld0/v0;->c:Landroid/view/Window;

    .line 16
    .line 17
    return-void
.end method
