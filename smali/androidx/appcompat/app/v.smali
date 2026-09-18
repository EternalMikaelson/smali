.class public final synthetic Landroidx/appcompat/app/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ld0/j$a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/app/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/app/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
